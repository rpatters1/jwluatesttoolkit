function TestConstants_RAWTEXTTYPE_()
   NumberConstantTest(finale.RAWTEXTTYPE_TEXTBLOCK, "RAWTEXTTYPE_TEXTBLOCK", 0)
   NumberConstantTest(finale.RAWTEXTTYPE_VERSELYRIC, "RAWTEXTTYPE_VERSELYRIC", 1)
   NumberConstantTest(finale.RAWTEXTTYPE_CHORUSLYRIC, "RAWTEXTTYPE_CHORUSLYRIC", 2)
   NumberConstantTest(finale.RAWTEXTTYPE_SECTIONLYRIC, "RAWTEXTTYPE_SECTIONLYRIC", 3)
   NumberConstantTest(finale.RAWTEXTTYPE_CUSTOMLINE, "RAWTEXTTYPE_CUSTOMLINE", 4)
   NumberConstantTest(finale.RAWTEXTTYPE_EXPRESSION, "RAWTEXTTYPE_EXPRESSION", 5)
   NumberConstantTest(finale.RAWTEXTTYPE_FILEINFO, "RAWTEXTTYPE_FILEINFO", 6)
   NumberConstantTest(finale.RAWTEXTTYPE_BOOKMARK, "RAWTEXTTYPE_BOOKMARK", 7)
   NumberConstantTest(finale.RAWTEXTTYPE_UNKNOWN, "RAWTEXTTYPE_UNKNOWN", -1)
end

-- Test the constants:
TestConstants_RAWTEXTTYPE_()