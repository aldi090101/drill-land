// Check CARDGetEncoding() against CARD_ENCODE_ANSI
// instead of CARD_ENCODE_SJIS
origin $87463; db $00
origin $87A5F; db $00
origin $88287; db $00
origin $8957B; db $00
origin $89F3F; db $00

// General Errors - 5 Strings
Text($00186B14, "The Disc Cover is open.\nIf you want to continue,\nplease close the Disc Cover.")
Text("Reading disc..")
Text("Please insert the\nMr. Driller Drill Land Game Disc.")
Text("The Game Disc could not be read.\nPlease read the Instruction Booklet.") //for more information.")
Text("An error has occurred.\nTurn the POWER off and refer to the\nInstruction Booklet") //for further instructions.")

// Memory Card - 34 Strings
Text($0018B5D8, "Checking Memory Card..")
Text("No Nintendo GameCube Memory Card\nfound in Slot A.")
Text("Wrong device inserted in Slot A.\nPlease insert a Memory Card.")
Text("Wrong device inserted in Slot A.\nPlease insert a Memory Card.")
Text("The Memory Card in Slot A\nis not supported.")
Text("The Memory Card in Slot A\nis damaged and cannot be used.")
Text("The Memory Card in Slot A\nis damaged and cannot be used.") //wrong region
Text("There are no save files\nfor this game in Slot A.")//\nPlease insert another Memory Card in Slot A.")
Text("Loading..\nDo not touch the Memory Card\nor the POWER Button.")
Text("Loaded.")

Text("Loading failed.")
Text("Cancel loading?")
Text("No Memory Card found in Slot A.\nIn order to save, insert a\nMemory Card in Slot A.")
Text("Wrong device inserted in Slot A.\nPlease insert a Memory Card.")
Text("The Memory Card in Slot A is corrupted and needs to be formatted.")
Text("The Memory Card in Slot A needs to be formatted. Format?")
Text("There is not enough free space on the Memory Card in Slot A.\nIn order to save, 1 file and 3 blocks are required.")
Text("There is not enough free space on the Memory Card in Slot A.\nIn order to save, 1 file and 3 blocks are required.")
Text("Do you want to format the Memory Card? All files will be deleted.")
Text("Formatting..\nDo not touch the Memory Card\nor the POWER Button.")

Text("Format successful.")
Text("Format failed.")
Text("Cancel formatting?")
Text("The Memory Card in Slot A\nis damaged and cannot be used.")
Text("Save data to the\nMemory Card in Slot A?")
Text("Overwrite data in Slot A?")
Text("Saving..\nDo not touch the Memory Card\nor the POWER Button.")
Text("Saving successful.")
Text("Saving failed.")
Text("Cancel saving?")
Text("The save data for this game on Memory Card in Slot A is corrupted. Create a new file?")
Text("The save data for this game on Memory Card in Slot A is corrupted. Repair the save file?")

// Misc - 2 Strings
Text($0018C090, "Start")
Text("Format the Memory Card")

// General Errors (Again) - 5 Strings
Text($0018C0DC, "The Disc Cover is open.\nIf you want to continue,\nplease close the Disc Cover.")
Text("Reading disc..")
Text("Please insert the\nMr. Driller Drill Land Game Disc.")
Text("The Game Disc could not be read.\nPlease read the Instruction Booklet.") //for more information.")
Text("An error has occurred.\nTurn the POWER off and refer to the\nInstruction Booklet.") //for further instructions.")

// Game Name - 1 String
Text($001910E0, "Mr. Driller Drill Land")

// Yes/No - 2 Strings
Text($001F444C, "Yes")
Text("No")