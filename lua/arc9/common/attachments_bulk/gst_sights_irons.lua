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

ATT = {}

ATT.PrintName = "Trijicon ACOG TA31 (4x)"
ATT.CompactName = [[ACOG GST]]
ATT.Icon = Material("entities/gst_generic.png", "mips smooth")
ATT.Description = [[Medium range combat scope for improved precision at longer ranges.
Belongs to COD Ghosts.]]
ATT.CustomPros = {
    ["Zoom Level"] = "4x",
}
ATT.CustomCons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - Ghosts Attachments"
ATT.Free = false
ATT.Folder = "SCOPE/GHOSTS"

ATT.Category = {"cod_optic", "cod_optic_alt"}


ATT.Model = "models/weapons/arc9/gst_atts/gst_att_sight_acog.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, -0.2)
-- ATT.ModelAngleOffset = Angle(0,90,0)

ATT.Sights = {
    {
        Pos = Vector(0.005, 6, -1.375),
        Ang = Angle(0.1, 0.1, 0),
        ViewModelFOV = 50,
        Magnification = 1,
        IgnoreExtra = true
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 3
ATT.RTScopeFOV = 8
ATT.RTScopeRes = 512
ATT.RTScopeSurface = Material("models/weapons/arc9/mw3/mw3_optics/hamr_lens")
ATT.RTScopeReticle = Material("hud/arc9_mwc/scopes/mwc_acog_realism.png", "mips smooth")
ATT.RTScopeReticleScale = 1
ATT.RTScopeShadowIntensity = 1.5
ATT.RTScopeNoPP = false
ATT.RTScopeColorable = true

ARC9.LoadAttachment(ATT, "gst_optic_acog")