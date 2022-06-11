
function FCBeamMod_Test_Unlinkable(measure, staff, entrynumber, partnumber)
    local entry = LoadMeasureEntry(measure, staff, entrynumber)
    if AssureNonNil(entry, "LoadMeasureEntry("..measure..", "..staff..", "..entrynumber..")") then
        local beammod = finale.FCBeamMod()
        beammod:SetNoteEntry(entry)
        UnlinkableNumberPropertyTest(beammod, "FCBeamMod", "LeftVerticalOffset", "LoadFirst", nil, -24, partnumber) 
    end
end

-- Call:
FCBeamMod_Test_Unlinkable(6, 2, 125, 2)
FCBeamMod_Test_Unlinkable(6, 2, 129, 2)
