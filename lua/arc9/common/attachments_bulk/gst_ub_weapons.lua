local ATT = {}

ATT = {}

ATT.PrintName = [[FN 40GL Grenade Launcher]]
ATT.CompactName = [[FN 40GL]]
ATT.Icon = Material("entities/mwc_atts/ubs/m203.png")
ATT.Description = [[Underbarrel grenade launcher that fires 40mm High Explosive rounds.
Reduced handling.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - Ghosts Attachments"
ATT.Free = false

ATT.Category = {"gst_fn40gl"}
ATT.ActivateElements = {"gst_fn40gl"}
-- ATT.ExcludeElements = {"handguard_patriot", "100_mag", "handguard_607"}

ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1

ATT.UBGL = true
ATT.UBGLAmmo = "smg1_grenade"
ATT.UBGLClipSize = 1
ATT.UBGLFiremode = 1
ATT.UBGLFiremodeName = "FN 40GL"
ATT.UBGLChamberSize = 0
ATT.ShootVolumeUBGL = 110

ATT.SpreadUBGL = -0.2

ATT.FirstShootSoundUBGL = false
ATT.ShootSoundUBGL = "ARC9_MWC.M203_Fire"
ATT.DistantShootSoundUBGL = false
ATT.HasSightsUBGL = false

ATT.EnterUBGLSound = "ARC9_MWC.M203_Open"
ATT.ExitUBGLSound = "ARC9_MWC.M203_Close"

ATT.ShootEntUBGL = "arc9_mwc_m203_he"
ATT.ShootEntForceUBGL = 15000

ATT.MuzzleParticleUBGL = "muzzleflash_m79"

ARC9.LoadAttachment(ATT, "gst_ubgl_fn40gl")