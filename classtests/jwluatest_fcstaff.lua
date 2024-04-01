function FCStaff_PropertyTests(staff)
   BoolPropertyTest(staff, "FCStaff", "AllowHiding")
   BoolPropertyTest(staff, "FCStaff", "AltNotationDisplayOtherLayerNotes")
   NumberPropertyTest(staff, "FCStaff", "AltNotationLayer", {1,2,3})
   NumberPropertyTest(staff, "FCStaff", "AltNotationStyle", { finale.ALTSTAFF_NORMAL,
        finale.ALTSTAFF_SLASHBEATS, finale.ALTSTAFF_RHYTHMIC,
        finale.ALTSTAFF_ONEBARREPEAT, finale.ALTSTAFF_TWOBARREPEAT,
        finale.ALTSTAFF_BLANKNOTATION } )
   NumberPropertyTest(staff, "FCStaff", "AutoNumberingStyle", { finale.STAFFAUTONUMBER_ARABIC_SUFFIX,
        finale.STAFFAUTONUMBER_ROMAN_SUFFIX, finale.STAFFAUTONUMBER_ORDINAL_PREFIX,
        finale.STAFFAUTONUMBER_ALPHA_SUFFIX, finale.STAFFAUTONUMBER_ARABIC_PREFIX } )
   BoolPropertyTest(staff, "FCStaff", "AltRhythmStemsUp")
   BoolPropertyTest(staff, "FCStaff", "AltShowArticulations")
   BoolPropertyTest(staff, "FCStaff", "AltShowExpression")
   BoolPropertyTest(staff, "FCStaff", "AltShowLyrics")
   BoolPropertyTest(staff, "FCStaff", "AltShowOtherArticulations")
   BoolPropertyTest(staff, "FCStaff", "AltShowOtherExpressions")
   BoolPropertyTest(staff, "FCStaff", "AltShowOtherLyrics")
   BoolPropertyTest(staff, "FCStaff", "AltShowOtherNotes")
   BoolPropertyTest(staff, "FCStaff", "AltShowOtherSmartShapes")
   BoolPropertyTest(staff, "FCStaff", "AltShowSmartShapes")
   BoolPropertyTest(staff, "FCStaff", "AltSlashDots")
   NumberPropertyTest(staff, "FCStaff", "BottomBarlineOffset", { -299, 0, 299 } )
   NumberPropertyTest(staff, "FCStaff", "BottomRepeatDotPosition", {-12, 0, 12})
   BoolPropertyTest(staff, "FCStaff", "BreakBarlines")
   BoolPropertyTest(staff, "FCStaff", "BreakRepeatBarlines")
   BoolPropertyTest(staff, "FCStaff", "BreakTablatureLines")
   NumberPropertyTest(staff, "FCStaff", "CapoPosition", {0, 10, 17})
   NumberPropertyTest(staff, "FCStaff", "DefaultClef", {1,4, 10})
   BoolPropertyTest(staff, "FCStaff", "DisplayEmptyRests")
   NumberPropertyTest(staff, "FCStaff", "DoubleWholeRestPosition", {-12, 0, 12})
   BoolPropertyTest(staff, "FCStaff", "FlatBeams")
   NumberPropertyTest(staff, "FCStaff", "FretInstrumentDefID", {1, 10, 101})
   BoolPropertyTest(staff, "FCStaff", "FretLetters")
   NumberPropertyTest(staff, "FCStaff", "HalfRestPosition", {-12, 0, 12})
   NumberPropertyTest(staff, "FCStaff", "HideMode", { finale.STAFFHIDE_NORMAL, 
            finale.STAFFHIDE_SCORE, finale.STAFFHIDE_SCORE_AND_PARTS,
        finale.STAFFHIDE_CUTAWAY } )
   BoolPropertyTest(staff, "FCStaff", "IgnoreKeySig")
   BoolPropertyTest(staff, "FCStaff", "IndependentFont")
   BoolPropertyTest(staff, "FCStaff", "IndependentKeySig")
   BoolPropertyTest(staff, "FCStaff", "IndependentTimeSig")
   StringPropertyTest(staff, "FCStaff", "InstrumentUUID", {"a925648a-abc9-4dc7-a619-a6ce355ad33c"})
   NumberPropertyTest(staff, "FCStaff", "LineCount", {0, 1,5 })
   NumberPropertyTest(staff, "FCStaff", "LowestFret", {0, 2, 9})
   BoolPropertyTest(staff, "FCStaff", "NoKeySigShowAccidentals")
   NumberPropertyTest(staff, "FCStaff", "NotationStyle", {finale.STAFFNOTATION_NORMAL,
        finale.STAFFNOTATION_PERCUSSION, finale.STAFFNOTATION_TABLATURE} )   
   NumberPropertyTest(staff, "FCStaff", "OtherRestPosition", {-12, 0, 12})
   BoolPropertyTest(staff, "FCStaff", "RedisplayOtherLayerAccidentals")
   BoolPropertyTest(staff, "FCStaff", "ShowAugmentationDots")
   BoolPropertyTest(staff, "FCStaff", "ShowBarlines")
   BoolPropertyTest(staff, "FCStaff", "ShowBeams")
   BoolPropertyTest(staff, "FCStaff", "ShowBottomRepeatDot")
   BoolPropertyTest(staff, "FCStaff", "ShowChords")
   BoolPropertyTest(staff, "FCStaff", "ShowClefs")
   BoolPropertyTest(staff, "FCStaff", "ShowFretboards")
   BoolPropertyTest(staff, "FCStaff", "ShowKeySignatures")
   BoolPropertyTest(staff, "FCStaff", "ShowLyrics")
   BoolPropertyTest(staff, "FCStaff", "ShowMeasureNumbers")
   BoolPropertyTest(staff, "FCStaff", "ShowNoteColors")   
   BoolPropertyTest(staff, "FCStaff", "ShowNoteShapes")
   BoolPropertyTest(staff, "FCStaff", "ShowOnlyFirstMeasureClef")
   BoolPropertyTest(staff, "FCStaff", "ShowPartStaffNames")
   BoolPropertyTest(staff, "FCStaff", "ShowPartTimeSignatures")
   BoolPropertyTest(staff, "FCStaff", "ShowRepeats")
   BoolPropertyTest(staff, "FCStaff", "ShowRests")
   BoolPropertyTest(staff, "FCStaff", "ShowScoreStaffNames")
   BoolPropertyTest(staff, "FCStaff", "ShowScoreTimeSignatures")
   BoolPropertyTest(staff, "FCStaff", "ShowStaffLines")
   BoolPropertyTest(staff, "FCStaff", "ShowStems")
   BoolPropertyTest(staff, "FCStaff", "ShowTextRepeats")
   BoolPropertyTest(staff, "FCStaff", "ShowTies")
   BoolPropertyTest(staff, "FCStaff", "ShowTimeSignatures")
   BoolPropertyTest(staff, "FCStaff", "ShowTopRepeatDot")
   BoolPropertyTest(staff, "FCStaff", "ShowTuplets")
   NumberPropertyTest(staff, "FCStaff", "StemReversalPosition", {-7, 0, 11})
   NumberPropertyTest(staff, "FCStaff", "StemsDirection", {finale.STAFFSTEMDIR_ALWAYS_UP, finale.STAFFSTEMDIR_ALWAYS_DOWN, finale.STAFFSTEMDIR_DEFAULT})
   NumberPropertyTest(staff, "FCStaff", "StemsDownHorizontalOffset", {-11, 0, 132})
   NumberPropertyTest(staff, "FCStaff", "StemsDownVerticalOffsetForBeamEnd", {-11, 0, 132})
   NumberPropertyTest(staff, "FCStaff", "StemsDownVerticalOffsetForNoteheadEnd", {-11, 0, 132})
   BoolPropertyTest(staff, "FCStaff", "StemsNoteheadEndFixedToStaff")
   NumberPropertyTest(staff, "FCStaff", "StemsUpHorizontalOffset", {-11, 0, 132})
   NumberPropertyTest(staff, "FCStaff", "StemsUpVerticalOffsetForBeamEnd", {-11, 0, 132})
   NumberPropertyTest(staff, "FCStaff", "StemsUpVerticalOffsetForNoteheadEnd", {-11, 0, 132})
   BoolPropertyTest(staff, "FCStaff", "StemsUseVerticalOffsetForBeamEnd")
   BoolPropertyTest(staff, "FCStaff", "StemsUseVerticalOffsetForNoteheadEnd")
   NumberPropertyTest(staff, "FCStaff", "TopBarlineOffset", {-301, 0, 101})
   NumberPropertyTest(staff, "FCStaff", "TopRepeatDotPosition", {-12, 0, 12})
   PropertyTest(staff, "FCStaff", "TransposeAlteration")
   PropertyTest(staff, "FCStaff", "TransposeChromatic")
   PropertyTest(staff, "FCStaff", "TransposeClefIndex")
   PropertyTest(staff, "FCStaff", "TransposeInterval")
   PropertyTest(staff, "FCStaff", "TransposeSimplifyKey")
   PropertyTest(staff, "FCStaff", "TransposeUseClef")
   BoolPropertyTest(staff, "FCStaff", "UseAutoNumberingStyle")
   NumberPropertyTest(staff, "FCStaff", "VerticalFretOffset", {-302, 0, 102})
   NumberPropertyTest(staff, "FCStaff", "WholeRestPosition", {-12, 0, 12})
   --
   CreatorSetterTest(staff, "FCStaff", "CreateIndependentFontInfo", "SetIndependentFontInfo", FCFontInfoCompare,
        {finale.FCFontInfo("Jazz", 12, 0x01), finale.FCFontInfo("Arial", 17, 0x41), finale.FCFontInfo("Times New Roman", 247, 0x81)})
end


-- Call:
local staff = finale.FCStaff(not set_staff_show_part_time_sigs_not_writable)
AssureTrue(staff:Load(1), "FCStaffStyleDef:Load()")
FCStaff_PropertyTests(staff)
