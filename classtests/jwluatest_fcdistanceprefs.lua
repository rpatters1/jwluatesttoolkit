function FCDistancePrefs_PropertyTests(prefs)
   NumberPropertyTest(prefs, "FCDistancePrefs", "AccidentalMultiCharSpace", {-257, 0, 257})
   NumberPropertyTest(prefs, "FCDistancePrefs", "AccidentalMultiSpace", {-258, 0, 258})
   NumberPropertyTest(prefs, "FCDistancePrefs", "AccidentalNoteSpace", {-259, 0, 259})
   NumberPropertyTest(prefs, "FCDistancePrefs", "AccidentalVertical", {-260, 0, 260})
   NumberPropertyTest(prefs, "FCDistancePrefs", "AlternateBrevisDiamondVertical", {-261, 0, 261})
   NumberPropertyTest(prefs, "FCDistancePrefs", "AlternateHalfDiamondVertical", {-262, 0, 262})
   NumberPropertyTest(prefs, "FCDistancePrefs", "AlternateWholeDiamondVertical", {-263, 0, 263})
   NumberPropertyTest(prefs, "FCDistancePrefs", "AugmentationDotNoteSpace", {-264, 0, 264})
   NumberPropertyTest(prefs, "FCDistancePrefs", "AugmentationDotSpace", {-265, 0, 265})
   NumberPropertyTest(prefs, "FCDistancePrefs", "AugmentationDotUpstemAdjust", {-266, 0, 266})
   NumberPropertyTest(prefs, "FCDistancePrefs", "AugmentationDotVerticalAdjust", {-267, 0, 267})
   NumberPropertyTest(prefs, "FCDistancePrefs", "BarlineDashSpace", {-268, 0, 268})
   NumberPropertyTest(prefs, "FCDistancePrefs", "BarlineDoubleSpace", {-269, 0, 269})
   NumberPropertyTest(prefs, "FCDistancePrefs", "BarlineFinalSpace", {-270, 0, 270})
   NumberPropertyTest(prefs, "FCDistancePrefs", "BeamMaxDistance", {-271, 0, 271})
   NumberPropertyTest(prefs, "FCDistancePrefs", "ClefChangeOffset", {-272, 0, 272})
   NumberPropertyTest(prefs, "FCDistancePrefs", "ClefSpaceAfter", {-273, 0, 273})
   NumberPropertyTest(prefs, "FCDistancePrefs", "ClefSpaceBefore", {-274, 0, 274})
   NumberPropertyTest(prefs, "FCDistancePrefs", "GraceNoteSpacing", {-275, 0, 275})
   NumberPropertyTest(prefs, "FCDistancePrefs", "KeySpaceAfter", {-276, 0, 276})
   NumberPropertyTest(prefs, "FCDistancePrefs", "KeySpaceAfterCancel", {-277, 0, 277})
   NumberPropertyTest(prefs, "FCDistancePrefs", "KeySpaceBefore", {-278, 0, 278})
   NumberPropertyTest(prefs, "FCDistancePrefs", "KeySpaceBetweenAccidentals", {-279, 0, 279})
   NumberPropertyTest(prefs, "FCDistancePrefs", "SecondaryBeamSpace", {-280, 0, 280})
   NumberPropertyTest(prefs, "FCDistancePrefs", "SpaceAfter", {-281, 0, 281})
   NumberPropertyTest(prefs, "FCDistancePrefs", "SpaceBefore", {-282, 0, 282})
   NumberPropertyTest(prefs, "FCDistancePrefs", "StemVerticalNoteheadOffset", {-283, 0, 283})
   NumberPropertyTest(prefs, "FCDistancePrefs", "TimeSigAbbreviatedVertical", {-284, 0, 284})
   NumberPropertyTest(prefs, "FCDistancePrefs", "TimeSigBottomVertical", {-285, 0, 285})
   NumberPropertyTest(prefs, "FCDistancePrefs", "TimeSigSpaceAfter", {-286, 0, 286})
   NumberPropertyTest(prefs, "FCDistancePrefs", "TimeSigSpaceBefore", {-287, 0, 287})
   NumberPropertyTest(prefs, "FCDistancePrefs", "TimeSigTopVertical", {-288, 0, 288})
end


-- Call:
local prefs = finale.FCDistancePrefs()
AssureTrue(prefs:Load(1), "FCDistancePrefs:Load()")
FCDistancePrefs_PropertyTests(prefs)