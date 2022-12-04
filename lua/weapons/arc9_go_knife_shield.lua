AddCSLuaFile()

SWEP.Base = "arc9_go_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - CS:GO: Melee"

SWEP.PrintName = "Riot Shield"

SWEP.Class = "Melee"

SWEP.Credits = {
    Author = "Twilight Sparle/SlogoKolt",
    Assets = "Counter-Strike Global Offensive"
}

SWEP.Description = [[
A protection device designed to deflect or absorb ballistic damage and help protect the carrier from an array of projectile calibers.
]]

SWEP.ViewModel = "models/weapons/csgo/v_shield.mdl"
SWEP.WorldModel = "models/weapons/csgo/v_shield.mdl"

SWEP.Slot = 0

SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.NoTPIK = true
SWEP.WorldModelMirror = "models/weapons/csgo/v_shield.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-3, 6, -15),
    Ang = Angle(10, 0, 185),
    Scale = 1
}

SWEP.DefaultBodygroups = "00"
SWEP.DrawCrosshair = true
SWEP.Crosshair = true
-------------------------- MAGAZINE

SWEP.Ammo = "" -- What ammo type this gun uses.

SWEP.ChamberSize = 0 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = -1 -- Self-explanatory.
SWEP.SupplyLimit = 0 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 0 -- Amount of reserve UBGL magazines you can take.

-------------------------- FIREMODES

SWEP.Firemodes = {
    {
        Mode = 1,
        PrintName = "MELEE"
        -- add other attachment modifiers
    },
}

-------------------------- HANDLING

SWEP.FreeAimRadius = 0

SWEP.SprintToFireTime = 0.2 -- How long it takes to go from sprinting to being able to fire.

SWEP.ShootWhileSprint = true

-------------------------- MELEE

SWEP.Bash = true
SWEP.PrimaryBash = true

SWEP.BashDamage = 55
SWEP.BashLungeRange = 0
SWEP.BashRange = 64
SWEP.PreBashTime = 0.35
SWEP.PostBashTime = 0.35

SWEP.ImpactForce = 15

SWEP.MeleeHitSound = "CSGO.Shield.HitBody"
SWEP.MeleeHitWallSound = "CSGO.Shield.HitWall"
SWEP.MeleeSwingSound = "CSGO.Shield.Swing"

SWEP.FiremodeSound = ""

-------------------------- SHIELD

SWEP.ShieldModel = "models/weapons/csgo/w_shield_hitbox.mdl"
SWEP.ShieldOffset = Vector(-3, 6, -15)
SWEP.ShieldAngle = Angle(0, 15, 180)
SWEP.ShieldScale = 1


-------------------------- TRACERS

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerColor = Color(255, 225, 200) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

-------------------------- POSITIONS

SWEP.HasSights = false

SWEP.SprintPos = Vector(0, 0, 0)
SWEP.SprintAng = Angle(0, 0, 0)

SWEP.ViewModelFOVBase = 65

SWEP.ActivePos = Vector(0, 3, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.MovingMidPoint = {
    Pos = Vector(0, -0.5, -0.5),
    Ang = Angle(0, 0, 0)
}

SWEP.MovingPos = Vector(0, -1, -1)
SWEP.MovingAng = Angle(0, 0, 0)

SWEP.CustomizeAng = Angle(-90, 90, 90)
SWEP.CustomizePos = Vector(-7.5, 32, 10)
SWEP.CustomizeSnapshotFOV = 64

SWEP.CrouchPos = Vector(-0.5, -0, -1)
SWEP.CrouchAng = Angle(0, 0, 0)
-------------------------- HoldTypes

SWEP.HoldType = "duel"
SWEP.HoldTypeSprint = "duel"
SWEP.HoldTypeHolstered = "duel"
SWEP.HoldTypeCustomize = "slam"
SWEP.HoldTypeBlindfire = "pistol"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RELOAD_AR2
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_AR2
SWEP.AnimDraw = false

-------------------------- SOUNDS

SWEP.Animations = {
    ["idle"] = {
        Source = "idle1",
    },
    ["draw"] = {
        Source = "draw",
    },
    ["holster"] = {
        Source = "holster",
    },
    ["bash"] = {
        Source = {"bash2","bash3"},
		MinProgress = 0.7,
    },
    ["idle_sprint"] = {
        Source = "sprint",
    },
    ["enter_sprint"] = {
        Source = "sprint_in",
        Time = 1,
    },
    ["exit_sprint"] = {
        Source = "sprint_out",
        Time = 1,
    },
    ["inspect"] = {
        Source = "lookat01",
        EventTable = {
            { s = "weapons/csgo/movement1.wav", t = 2 / 30 },
            { s = "weapons/csgo/movement2.wav", t = 92 / 30 },
            { s = "weapons/csgo/movement3.wav", t = 116 / 30 },
        },
    },
}

-------------------------- ATTACHMENTS

SWEP.AttachmentElements = {
}