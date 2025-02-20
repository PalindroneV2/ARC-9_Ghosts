local ATT = {}

ATT.PrintName = "Inforce APL Flashlight"
ATT.CompactName = [[APL]]
ATT.Icon = Material("entities/gst_generic.png", "mips smooth")
ATT.Description = [[Tacical laser pointer. Tighter aim when firing from hip, less dispersion when moving. Iron sights on top.
Belongs to Modern Warfare 3.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - Ghosts Attachments"
ATT.Free = false
-- ATT.Folder = "RDS"

ATT.Category = {"cod_tactical_pistols", "cod_tactical_revolver"}

ATT.Model = "models/weapons/arc9/atts/gst_att_inforceapl.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-0.25,0,-0.225)
ATT.ActivateElements = {"gst_apl_lightr"}

ATT.Flashlight = true
ATT.FlashlightColor = Color(255, 255, 255)
ATT.FlashlightMaterial = Material("")
ATT.FlashlightDistance = 1024
ATT.FlashlightFOV = 50
ATT.FlashlightAttachment = 1

ATT.SpreadMultHipFire = 0.95
--ATT.SpreadMultMove = 0.95


ARC9.LoadAttachment(ATT, "gst_tac_inforceapl")