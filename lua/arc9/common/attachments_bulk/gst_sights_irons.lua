local ATT = {}

ATT.PrintName = "Magpul Back=Up Sights"
ATT.CompactName = "MBUS ALT"
ATT.Icon = Material("entities/gst_generic.png")
ATT.Description = [["You will aim with sights of iron and you will like it."

Functions identically to other iron sights.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - Ghosts Attachments"
ATT.Free = true

ATT.Category = {"gst_alt_irons"}
ATT.ActivateElements = {"gst_irons_alt", "gst_mbus"}

ARC9.LoadAttachment(ATT, "gst_irons_mbus_bodygrouped")