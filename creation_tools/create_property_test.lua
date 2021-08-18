function plugindef()

-- Show dialog
local dialog = finenv.UserValueInput()

local returnvalues = dialog:Execute()

local ClassNameToFind = returnvalues[1]
local PassedArgument = returnvalues[2]
local TestOutput = ""
local TestOutputCount = 0


function FindInTable(t, keyname)
    for k, v in pairs(t) do
        if k == keyname then return true end
    end    
    return false
end

function AddToTestOutput(propertyname, readonly)
    if readonly then
        TestOutput = TestOutput .. "   PropertyTest_RO("  .. PassedArgument .. ', "' .. ClassNameToFind .. '", "' .. propertyname .. '")\n' 
    else
        TestOutput = TestOutput .. "   PropertyTest("  .. PassedArgument .. ', "' .. ClassNameToFind .. '", "' .. propertyname .. '")\n' 
    end
    TestOutputCount = TestOutputCount + 1
end

function DumpClassTable(t)
    if not t.__propget then return false end
    if not t.__propset then return false end
    for k, v in pairsbykeys(t.__propget) do
        local readonly = not FindInTable(t.__propset, k)
        AddToTestOutput(k, readonly)
    end
    return true
end

local processed = false
TestOutput = "function " .. ClassNameToFind .. "_PropertyTests(" .. PassedArgument .. ")\n"
for k,v in pairs(_G.finale) do
    if k == ClassNameToFind and v.__class then        
        if DumpClassTable(v.__class) then processed = true end       
    end
end
if processed then
    if TestOutputCount > 0 then
        TestOutput = TestOutput .. "end\n\n\n-- Call:\nlocal " .. PassedArgument .. " = finale." .. 
                    ClassNameToFind .. "()\nAssureTrue(" .. 
                    PassedArgument .. ":Load(somearg), \"".. ClassNameToFind .. ":Load()\")\n" .. 
                    ClassNameToFind .. "_PropertyTests(" .. 
                    PassedArgument .. ")\n"
        if finenv.UI():TextToClipboard(TestOutput) then
            finenv.UI():AlertInfo("Code has been copied to the clipboard.", "Test Created")
        end
    else
        print("No properties found for class", ClassNameToFind)
    end
else
    print("Error: No ", ClassNameToFind, "class found.")
end

-- Present sorted result: