local ATT = {}

ATT = {}

ATT.PrintName = "Heavy Stock"
ATT.CompactName = "HEAVY"
ATT.Icon = Material("entities/gst_atts/other/stock.png")
ATT.Description = [[Offers best possible recoil control but handling and mobility are hindered.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - Ghosts Attachments"
ATT.Free = false

ATT.Category = {"gst_stocks", "gst_stock_h", "gst_stock_lh", "gst_stock_mh"}
ATT.ActivateElements = {"stock_h", "full_stock"}

--[[]
ATT.RecoilMult = 0.5
ATT.SpeedMult = 0.95
ATT.AimDownSightsTimeMult = 1.2
ATT.SprintToFireTimeMult = 1.2
ATT.SpeedMultSightsMult = 0.825
ATT.SpreadMultHipFire = 1.2
--ATT.SpreadMultMove = 1.2
ATT.SpeedMultShootingMult = 0.95
]]

ATT.RecoilMult = 0.7
ATT.RecoilUpMult = 0.5
ATT.RecoilRandomSideMult = 0.5
ATT.RecoilAutoControlMult = 2

ATT.SpeedMult = 0.95
ATT.AimDownSightsTimeAdd = 0.22
ATT.SprintToFireTimeAdd = 0.25
ATT.SpeedAddSights = -0.2

ARC9.LoadAttachment(ATT, "gst_stock_heavy")

ATT = {}

ATT.PrintName = "Light Stock"
ATT.CompactName = "LIGHT"
ATT.Icon = Material("entities/gst_atts/other/stock.png")
ATT.Description = [[Lightweight stock that doesn't provide as much recoil control but helps mobility.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 2
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false

ATT.Category = {"gst_stocks", "gst_stock_l", "gst_stock_lm", "gst_stock_lh"}
ATT.ActivateElements = {"stock_light", "light_stock", "stock_l"}

--[[]
ATT.RecoilMult = 0.75
ATT.AimDownSightsTimeMult = 0.97
ATT.SprintToFireTimeMult = 0.97
ATT.SpeedMultSightsMult = 1.025
ATT.SpreadMultHipFire = 0.9
--ATT.SpreadMultMove = 0.9
ATT.SpeedMultShootingMult = 1.1
]]

ATT.RecoilMult = 0.8
ATT.RecoilUpMult = 0.75
ATT.RecoilRandomSideMult = 0.75
ATT.RecoilAutoControlMult = 1.75

ATT.SpeedMult = 0.97
ATT.AimDownSightsTimeAdd = 0.12
ATT.SprintToFireTimeAdd = 0.16
ATT.SpeedAddSights = -0.12

ARC9.LoadAttachment(ATT, "gst_stock_light")

ATT = {}

ATT.PrintName = "Medium Stock"
ATT.CompactName = "MED"
ATT.Icon = Material("entities/gst_atts/other/stock.png")
ATT.Description = [[A stock that provides a balance between mobility and recoil control.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false

ATT.Category = {"gst_stocks", "gst_stock_m", "gst_stock_lm", "gst_stock_mh"}
ATT.ActivateElements = {"medium_stock", "stock_m"}

--[[]
ATT.RecoilMult = 0.65
ATT.SpeedMult = 0.975
ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1
ATT.SpeedMultSightsMult = 0.85
ATT.SpreadMultHipFire = 0.975
--ATT.SpreadMultMove = 0.975
ATT.SpeedMultShootingMult = 0.975
]]

ATT.RecoilMult = 0.75
ATT.RecoilUpMult = 0.625
ATT.RecoilRandomSideMult = 0.625
ATT.RecoilAutoControlMult = 1.875

ATT.SpeedMult = 0.97
ATT.AimDownSightsTimeAdd = 0.18
ATT.SprintToFireTimeAdd = 0.2
ATT.SpeedAddSights = -0.16

ARC9.LoadAttachment(ATT, "gst_stock_medium")

ATT = {}

ATT.PrintName = "Ultralight Stock"
ATT.CompactName = "UL Stock"
ATT.Icon = Material("entities/gst_atts/other/stock.png")
ATT.Description = [[Very lightweight and reduces hip fire spread, but barely provides any recoil control.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false

ATT.Category = {"gst_stock_ul"}
ATT.ActivateElements = {"stock_ul", "ul_stock"}

--[[
ATT.ToggleStats = {
    ["Collapsed"] = {
        ActivateElements = {"gen1_collapsed"}
    },
    ["Extended"] = {
        ActivateElements = {"gen1_extended"}
    }
}
]]

ATT.RecoilMult = 0.95
ATT.RecoilUpMult = 0.9
ATT.RecoilRandomSideMult = 0.75
ATT.RecoilAutoControlMult = 1.5

ATT.SpreadMultHipFire = 0.8
--ATT.SpreadMultMove = 0.8

ATT.SpeedMult = 0.95
ATT.AimDownSightsTimeMult = 0.95
ATT.SprintToFireTimeAdd = 0.08
ATT.SpeedAddSights = -0.08

ARC9.LoadAttachment(ATT, "gst_stock_ultralight")

ATT = {}

ATT.PrintName = "Ultra Heavy"
ATT.CompactName = "ULTRAHEAVY"
ATT.Icon = Material("entities/gst_atts/other/stock.png")
ATT.Description = [[Offers best possible recoil control but handling and mobility are hindered.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false

ATT.Category = {"gst_stock_uh"}
ATT.ActivateElements = {"stock_uh", "ultraheavy_stock"}

ATT.RecoilMult = 0.65
ATT.RecoilUpMult = 0.5
ATT.RecoilRandomSideMult = 0.25
ATT.RecoilAutoControlMult = 2.5
ATT.SpreadMultShooting = 0.55

ATT.SpeedMult = 0.9
ATT.AimDownSightsTimeAdd = 0.25
ATT.SprintToFireTimeAdd = 0.3
ATT.SpeedAddSights = -0.3

ATT.SpreadMultHipFire = 1.25
--ATT.SpreadMultMove = 1.5

ARC9.LoadAttachment(ATT, "gst_stock_ultraheavy")

ATT = {}

ATT.PrintName = "Pro Stock"
ATT.CompactName = "PRO"
ATT.Icon = Material("entities/gst_atts/other/stock.png")
ATT.Description = [[A stock that provides a balance between mobility and recoil control.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false

ATT.Category = {"gst_stock_pro"}
ATT.ActivateElements = {"pro_stock", "stock_pro"}

--[[]
ATT.RecoilMult = 0.65
ATT.SpeedMult = 0.975
ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1
ATT.SpeedMultSights = 0.85
ATT.SpreadMultHipFire = 0.975
--ATT.SpreadMultMove = 0.975
ATT.SpeedMultShooting = 0.975
]]

ATT.RecoilMult = 0.75
ATT.RecoilUpMult = 0.625
ATT.RecoilRandomSideMult = 0.625
ATT.RecoilAutoControlMult = 1.875

ATT.SpeedMult = 0.97
ATT.AimDownSightsTimeAdd = 0.18
ATT.SprintToFireTimeAdd = 0.2
ATT.SpeedAddSights = -0.16

ARC9.LoadAttachment(ATT, "gst_stock_pro")