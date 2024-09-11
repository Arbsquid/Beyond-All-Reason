return {
    legrampart = {
        maxacc = 0,
        activatewhenbuilt = true,
        maxdec = 4.5,
        buildangle = 4096,
        energycost = 38000,
        metalcost = 2600,
        buildpic = "legrampart.DDS",
        buildtime = 36000,
		canrepeat = false,
		canmove = true,
		category = "ALL NOTLAND NOTSUB WEAPON NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
        collisionvolumeoffsets = "0 0 0",
        collisionvolumescales = "96 86 96",
        collisionvolumetype = "cylY",
        energymake = 600,
        energystorage = 4000,
        explodeas = "advenergystorage",
        footprintx = 5,
        footprintz = 5,
        health = 8600,
        idleautoheal = 18,
        idletime = 1800,
		radardistancejam = 500,
		radardistance = 2100,
		radaremitheight = 72,
        maxslope = 20,
		mass = 20000,
        maxwaterdepth = 5,
		nochasecategory = "VTOL",
		name = "Gattling",
        objectname = "Units/legrampart.s3o",
        script = "Units/legrampart.cob",
        seismicsignature = 0,
        selfdestructas = "advenergystorageSelfd",
        sightdistance = 1000,
		turnrate = 1,
		yardmap = "h cbyybsygbc bsbssbbssb gsbsbssbby ybsssbsssy sbsbsssbsb bsbsssbsbs ysssbsssby ybbssbsbsg bssbbssbsb cbgysbyybc",
		upright = true,
        customparams = {
            usebuildinggrounddecal = true,
            buildinggrounddecaltype = "decals/legrampart_aoplane.dds",
            buildinggrounddecalsizey = 8,
            buildinggrounddecalsizex = 8,
            buildinggrounddecaldecayspeed = 30,
			unitgroup = 'energy',
            cvbuildable = true,
            geothermal = 1,
            model_author = "Tharsis",
            normaltex = "unittextures/LEG_normal.dds",
            removewait = true,
            subfolder = "corbuildings/landeconomy",
            techlevel = 2,
			inheritxpratemultiplier = 1,
			childreninheritxp = "DRONE",
			parentsinheritxp = "DRONE",
        },
        sfxtypes = {
            pieceexplosiongenerators = {
                [1] = "deathceg2",
                [2] = "deathceg3",
                [3] = "deathceg4"
            }
        },
        sounds = {
            canceldestruct = "cancel2",
            underattack = "warning1",
            count = {
                [1] = "count6",
                [2] = "count5",
                [3] = "count4",
                [4] = "count3",
                [5] = "count2",
                [6] = "count1"
            },
            select = {
                [1] = "geothrm2"
            }
        },
        weapondefs = {
			fmd_rocket = {
				areaofeffect = 420,
				avoidfeature = false,
				avoidfriendly = false,
				burnblow = true,
				cegtag = "antimissiletrail",
				collideenemy = false,
				collidefeature = false,
				collidefriendly = false,
				coverage = 1600,
				craterareaofeffect = 420,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				energypershot = 7500,
				explosiongenerator = "custom:antinuke",
				firestarter = 100,
				flighttime = 20,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				interceptor = 1,
				metalpershot = 150,
				model = "leghomingmissile.s3o",
				name = "ICBM intercepting missile launcher",
				noselfdamage = true,
				range = 72000,
				reloadtime = 2,
				smoketrail = true,
				smokePeriod = 10,
				smoketime = 110,
				smokesize = 27,
				smokecolor = 0.70,
				smokeTrailCastShadow = true,
				soundhit = "xplomed4",
				soundhitwet = "splslrg",
				soundstart = "antinukelaunch",
				stockpile = true,
				stockpiletime = 90,
				texture1 = "bluenovaexplo",
				texture2 = "smoketrailbar",
				texture3 = "null",
				tolerance = 7000,
				tracks = true,
				turnrate = 10000,
				weaponacceleration = 150,
				weapontimer = 2.5,
				weapontype = "StarburstLauncher",
				weaponvelocity = 6000,
				damage = {
					default = 1500,
				},
			},
			plasma = {
				areaofeffect = 4,
				avoidfeature = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "",
				gravityaffected = "true",
				hightrajectory = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "HeavyCannon",
				noselfdamage = true,
				range = 1600,
				reloadtime = 2.5,
				size = 0,
				soundhit = "",
				soundhitwet = "",
				soundstart = "",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 360,
				damage = {
					default = 0,
				},
				customparams = {
					carried_unit = "legheavydrone",     --Name of the unit spawned by this carrier unit.
					engagementrange = 1600,
					spawns_surface = "LAND",    -- "LAND" or "SEA". The SEA option has not been tested currently.
					spawnrate = 8, 				--Spawnrate roughly in seconds.
					maxunits = 3,				--Will spawn units until this amount has been reached.
					energycost = 1000,			--Custom spawn cost. Remove this or set = nil to inherit the cost from the carried_unit unitDef. Cost inheritance is currently not working.
					metalcost = 90,				--Custom spawn cost. Remove this or set = nil to inherit the cost from the carried_unit unitDef. Cost inheritance is currently not working.
					controlradius = 1800,			--The spawned units should stay within this radius. Unfinished behavior may cause exceptions. Planned: radius = 0 to disable radius limit.
					decayrate = 4,
					carrierdeaththroe = "release",
					dockingarmor = 0.2,
					dockinghealrate = 256,
					docktohealthreshold = 33,
					enabledocking = true,		--If enabled, docking behavior is used. Currently docking while moving or stopping, and undocking while attacking. Unfinished behavior may cause exceptions.
					dockingHelperSpeed = 5,
					dockingpiecestart = 10,		--First model piece to be used for docking.
					dockingpieceinterval = 1,	--Number of pieces to skip when docking the next unit.
					dockingpieceend = 12,		--Last model piece used for docking. Will loop back to first when exceeded.
					dockingradius = 80,			--The range at which the units snap to the carrier unit when docking.
				}
			},
        },
        weapons = {
            [1] = {
                badtargetcategory = "ALL",
                def = "FMD_ROCKET"
            },
            [2] = {
				badtargetcategory = "VTOL",
				def = "PLASMA",
				onlytargetcategory = "NOTSUB",
            },
        }
    }
}
