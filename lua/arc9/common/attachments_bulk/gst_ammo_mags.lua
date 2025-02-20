local ATT = {}

ATT = {}

ATT.PrintName = [[.300 Blackout]]
ATT.CompactName = [[.300BLK]]
ATT.Icon = Material("entities/gst_generic.png")
ATT.Description = [[Sub-sonic rounds.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - Ghosts Attachments"
ATT.Free = true
-- ATT.Folder = ""

ATT.Category = {"gst_r5rgp_ammo"}
ATT.ActivateElements = {"300blk"}

ATT.SpreadMultShooting = 1.1
ATT.SpreadMult = 1.1
ATT.DamageMax = 35
ATT.DamageMin = 15
ATT.RangeMaxMult = 0.7
ATT.RangeMinMult = 0.7
ATT.RecoilUpMult = 0.9
ATT.RecoilSideMult = 0.9
ATT.PenetrationMult = 0.8
ATT.PhysBulletMuzzleVelocityAdd = -150 * 39.37
-- ATT.RPM = 800

ARC9.LoadAttachment(ATT, "gst_ammotype_r5rgp_300blk")