function FCStaffStyleDef_PropertyTests(ssd)
   BoolPropertyTest(ssd, "FCStaffStyleDef", "AddToMenu")
   BoolPropertyTest(ssd, "FCStaffStyleDef", "AllowHiding")
   PropertyTest(ssd, "FCStaffStyleDef", "AltNotationDisplayOtherLayerNotes")
   NumberPropertyTest(ssd, "FCStaffStyleDef", "AltNotationLayer", {1, 2, 3})
   NumberPropertyTest(ssd, "FCStaffStyleDef", "AltNotationStyle", {finale.ALTSTAFF_NORMAL,
        finale.ALTSTAFF_SLASHBEATS, finale.ALTSTAFF_RHYTHMIC, finale.ALTSTAFF_ONEBARREPEAT,
        finale.ALTSTAFF_TWOBARREPEAT, finale.ALTSTAFF_BLANKNOTATION })
   NumberPropertyTest(ssd, "FCStaffStyleDef", "BottomBarlineOffset", {-304, 0, 304})
   BoolPropertyTest(ssd, "FCStaffStyleDef", "BreakBarlines")
   BoolPropertyTest(ssd, "FCStaffStyleDef", "BreakRepeatBarlines")
   BoolPropertyTest(ssd, "FCStaffStyleDef", "BreakTablatureLines")
   NumberPropertyTest(ssd, "FCStaffStyleDef", "CapoPosition", {0, 3, 13})
   BoolPropertyTest(ssd, "FCStaffStyleDef", "Copyable")
   NumberPropertyTest(ssd, "FCStaffStyleDef", "DefaultClef", {1, 4, 9})
   BoolPropertyTest(ssd, "FCStaffStyleDef", "DisplayEmptyRests")
   BoolPropertyTest(ssd, "FCStaffStyleDef", "FlatBeams")
   NumberPropertyTest(ssd, "FCStaffStyleDef", "FretInstrumentDefID", {0, 99, 278})
   BoolPropertyTest(ssd, "FCStaffStyleDef", "FretLetters")
   NumberPropertyTest(ssd, "FCStaffStyleDef", "HideMode", { finale.STAFFHIDE_NORMAL, finale.STAFFHIDE_SCORE, finale.STAFFHIDE_SCORE_AND_PARTS, finale.STAFFHIDE_CUTAWAY} )
   BoolPropertyTest(ssd, "FCStaffStyleDef", "IgnoreKeySig")
   BoolPropertyTest(ssd, "FCStaffStyleDef", "IndependentFont")
   BoolPropertyTest(ssd, "FCStaffStyleDef", "IndependentKeySig")
   BoolPropertyTest(ssd, "FCStaffStyleDef", "IndependentTimeSig")
   StringPropertyTest(ssd, "FCStaffStyleDef", "InstrumentUUID", {finale.FFUUID_VIOLIN, finale.FFUUID_UNKNOWN, finale.FFUUID_PIANO})
   NumberPropertyTest(ssd, "FCStaffStyleDef", "LineCount", {0, 1, 5})
   NumberPropertyTest(ssd, "FCStaffStyleDef", "LowestFret", {0, 2, 9})
   BoolPropertyTest(ssd, "FCStaffStyleDef", "NoKeySigShowAccidentals")
   NumberPropertyTest(ssd, "FCStaffStyleDef", "NotationStyle", {finale.STAFFNOTATION_NORMAL, finale.STAFFNOTATION_PERCUSSION, finale.STAFFNOTATION_TABLATURE})   
   BoolPropertyTest(ssd, "FCStaffStyleDef", "RedisplayOtherLayerAccidentals")
   BoolPropertyTest(ssd, "FCStaffStyleDef", "ShowAugmentationDots")
   BoolPropertyTest(ssd, "FCStaffStyleDef", "ShowBarlines")
   BoolPropertyTest(ssd, "FCStaffStyleDef", "ShowChords")
   BoolPropertyTest(ssd, "FCStaffStyleDef", "ShowClefs")
   BoolPropertyTest(ssd, "FCStaffStyleDef", "ShowFretboards")
   BoolPropertyTest(ssd, "FCStaffStyleDef", "ShowKeySignatures")
   BoolPropertyTest(ssd, "FCStaffStyleDef", "ShowLyrics")
   BoolPropertyTest(ssd, "FCStaffStyleDef", "ShowMeasureNumbers")
   BoolPropertyTest(ssd, "FCStaffStyleDef", "ShowNoteColors")
   BoolPropertyTest(ssd, "FCStaffStyleDef", "ShowNoteShapes")
   BoolPropertyTest(ssd, "FCStaffStyleDef", "ShowOnlyFirstMeasureClef")
   BoolPropertyTest(ssd, "FCStaffStyleDef", "ShowPartStaffNames")
   BoolPropertyTest(ssd, "FCStaffStyleDef", "ShowRepeats")
   BoolPropertyTest(ssd, "FCStaffStyleDef", "ShowRests")
   BoolPropertyTest(ssd, "FCStaffStyleDef", "ShowScoreStaffNames")
   BoolPropertyTest(ssd, "FCStaffStyleDef", "ShowStaffLines")
   BoolPropertyTest(ssd, "FCStaffStyleDef", "ShowStems")
   BoolPropertyTest(ssd, "FCStaffStyleDef", "ShowTextRepeats")
   BoolPropertyTest(ssd, "FCStaffStyleDef", "ShowTies")
   BoolPropertyTest(ssd, "FCStaffStyleDef", "ShowTimeSignatures")
   BoolPropertyTest(ssd, "FCStaffStyleDef", "ShowTuplets")
   NumberPropertyTest(ssd, "FCStaffStyleDef", "TopBarlineOffset", {-267, 0, 267})
   NumberPropertyTest(ssd, "FCStaffStyleDef", "TransposeAlteration", {-4, 0, 4})
   BoolPropertyTest(ssd, "FCStaffStyleDef", "TransposeChromatic")
   NumberPropertyTest(ssd, "FCStaffStyleDef", "TransposeClefIndex", {1, 4, 8})
   NumberPropertyTest(ssd, "FCStaffStyleDef", "TransposeInterval", {-3, 0, 5} )
   BoolPropertyTest(ssd, "FCStaffStyleDef", "TransposeSimplifyKey")
   BoolPropertyTest(ssd, "FCStaffStyleDef", "TransposeUseClef")
   BoolPropertyTest(ssd, "FCStaffStyleDef", "UseAbbreviatedName")
   BoolPropertyTest(ssd, "FCStaffStyleDef", "UseAbbreviatedPosition")
   BoolPropertyTest(ssd, "FCStaffStyleDef", "UseAllowHiding")
   BoolPropertyTest(ssd, "FCStaffStyleDef", "UseAltNotationStyle")
   BoolPropertyTest(ssd, "FCStaffStyleDef", "UseBreakBarlines")
   BoolPropertyTest(ssd, "FCStaffStyleDef", "UseBreakRepeatBarlines")
   PropertyTest(ssd, "FCStaffStyleDef", "UseDefaultClef")
   BoolPropertyTest(ssd, "FCStaffStyleDef", "UseDisplayEmptyRests")
   BoolPropertyTest(ssd, "FCStaffStyleDef", "UseFlatBeams")
   BoolPropertyTest(ssd, "FCStaffStyleDef", "UseFullName")
   BoolPropertyTest(ssd, "FCStaffStyleDef", "UseFullNamePosition")
   BoolPropertyTest(ssd, "FCStaffStyleDef", "UseHideMode")
   BoolPropertyTest(ssd, "FCStaffStyleDef", "UseIgnoreKeySig")
   BoolPropertyTest(ssd, "FCStaffStyleDef", "UseIndependentFont")
   BoolPropertyTest(ssd, "FCStaffStyleDef", "UseIndependentKeySig")
   BoolPropertyTest(ssd, "FCStaffStyleDef", "UseIndependentTimeSig")
   BoolPropertyTest(ssd, "FCStaffStyleDef", "UseNoKeySigShowAccidentals")
   PropertyTest(ssd, "FCStaffStyleDef", "UseNotationStyle")
   BoolPropertyTest(ssd, "FCStaffStyleDef", "UseRedisplayOtherLayerAccidentals")
   BoolPropertyTest(ssd, "FCStaffStyleDef", "UseShowAugmentationDots")
   BoolPropertyTest(ssd, "FCStaffStyleDef", "UseShowBarlines")
   BoolPropertyTest(ssd, "FCStaffStyleDef", "UseShowChords")
   BoolPropertyTest(ssd, "FCStaffStyleDef", "UseShowClefs")
   BoolPropertyTest(ssd, "FCStaffStyleDef", "UseShowFretboards")
   BoolPropertyTest(ssd, "FCStaffStyleDef", "UseShowKeySignatures")
   BoolPropertyTest(ssd, "FCStaffStyleDef", "UseShowLyrics")
   BoolPropertyTest(ssd, "FCStaffStyleDef", "UseShowMeasureNumbers")
   PropertyTest(ssd, "FCStaffStyleDef", "UseShowNoteColors")
   BoolPropertyTest(ssd, "FCStaffStyleDef", "UseShowNoteShapes")
   BoolPropertyTest(ssd, "FCStaffStyleDef", "UseShowPartStaffNames")
   BoolPropertyTest(ssd, "FCStaffStyleDef", "UseShowRepeats")
   BoolPropertyTest(ssd, "FCStaffStyleDef", "UseShowRests")
   BoolPropertyTest(ssd, "FCStaffStyleDef", "UseShowScoreStaffNames")
   BoolPropertyTest(ssd, "FCStaffStyleDef", "UseShowStaffLines")
   BoolPropertyTest(ssd, "FCStaffStyleDef", "UseShowStems")
   BoolPropertyTest(ssd, "FCStaffStyleDef", "UseShowTextRepeats")
   BoolPropertyTest(ssd, "FCStaffStyleDef", "UseShowTies")
   BoolPropertyTest(ssd, "FCStaffStyleDef", "UseShowTimeSignatures")
   BoolPropertyTest(ssd, "FCStaffStyleDef", "UseStafflineAdjustments")
   BoolPropertyTest(ssd, "FCStaffStyleDef", "UseTransposition")
   NumberPropertyTest(ssd, "FCStaffStyleDef", "VerticalFretOffset", {-300, 0, 300})
end


-- Call:
local ssd = finale.FCStaffStyleDef()
AssureTrue(ssd:Load(1), "FCStaffStyleDef:Load()")
FCStaffStyleDef_PropertyTests(ssd)