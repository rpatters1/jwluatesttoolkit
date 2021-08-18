function plugindef()

-- Show dialog
local dialog = finenv.UserValueInput()

local returnvalues = dialog:Execute()
local result = {}
-- Search for constants
local found = false
for k,v in pairs(_G.finale) do
    if string.find(k, "__propget") == 1 and (type(v) == "table") then
        for k1, v1 in pairs(v) do
            if string.find(k1, returnvalues[1]) or returnvalues == "" then
                table.insert(result, k1)                
                found = true
            end
        end
    end
end
if not found then
    print ("No constants found")
    return
end
-- Create sorted result as a test:
local ResultString = ""
ResultString = ResultString .. "function TestConstants_" .. pattern .. "()\n"

table.sort(result)

for k, v in pairs(result) do
    local value = _G.finale[v]
    local prefix = "Number"
    if type(value) == "boolean" then
        prefix = "Bool"
        if value then
            value = "true"
        else
            value = "false"
        end
    elseif type(value) == "string" then
        prefix = "String"
        value = '"' .. value .. '"'
    end
    ResultString = ResultString .. "   " .. prefix .. "ConstantTest(finale." .. v .. ", " .. '"' .. v .. '", ' .. value .. ")\n"
end


ResultString = ResultString .. "-- Test the constants:\nTestConstants_" .. pattern .. "()\n"

if finenv.UI():TextToClipboard(ResultString) then
    finenv.UI():AlertInfo("Code has been copied to the clipboard.", "Test Created")
end










