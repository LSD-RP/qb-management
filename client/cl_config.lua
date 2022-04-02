-- Zones for Menues
Config = Config or {}

Config.UseTarget = GetConvar('UseTarget', 'false') == 'false' -- Use qb-target interactions (don't change this, go to your server.cfg and add `setr UseTarget true` to use this and just that from true to false or the other way around)

Config.BossMenus = {
    ['police'] = {
        vector3(461.45, -986.2, 30.73),
    },
    ['ambulance'] = {
        vector3(335.46, -594.52, 43.28),
    },
    ['realestate'] = {
        vector3(-716.11, 261.21, 84.14),
    },
    ['taxi'] = {
        vector3(907.24, -150.19, 74.17),
    },
    ['cardealer'] = {
        vector3(-32.09, -1114.35, 26.42)
    },
    ['mechanic'] = {
        vector3(-339.53, -156.44, 44.59),
    },
}

Config.BossMenuZones = {
    ['police'] = {
        { coords = vector3(462.04, -1007.39, 35.93), length = 2.6, width = 4.0, heading = 0.0, minZ = 32.73, maxZ = 36.73 } ,
    },
    ['ambulance'] = {
        { coords = vector3(335.46, -594.52, 43.28), length = 1.2, width = 0.6, heading = 341.0, minZ = 43.13, maxZ = 43.73 },
    },
    ['realestate'] = {
        { coords = vector3(-126.91, -641.82, 168.82), length = 3.4, width = 1.4, heading = 5.0, minZ = 165.62, maxZ = 169.62 },
    },
    ['taxi'] = {
        { coords = vector3(907.14, -150.25, 74.17), length = 1.0, width = 3.2, heading = 327.0, minZ = 70.77, maxZ = 74.77 },
    },
    ['cardealer'] = {
        { coords = vector3(-33.03, -1114.42, 26.42), length = 2.8, width = 1.2, heading = 340.0, minZ = 22.82, maxZ = 26.82 },
    },
    ['mechanic'] = {
        { coords = vector3(-339.53, -156.44, 44.59), length = 1.15, width = 2.6, heading = 353.0, minZ = 43.59, maxZ = 44.99 },
    },
    ['bestbuds'] = {
        { coords = vector3(375.98, -824.54, 29.3), length = 1.0, width = 2.6, heading = 0.0, minZ = 25.5, maxZ = 29.5 },
    },
    ['vu'] = {
        { coords = vector3(95.08, -1293.73, 29.26), length = 3.2, width = 3.8, heading = 31.0, minZ = 25.66, maxZ = 29.66 },
    },
    ['burgershot'] = {
        { coords = vector3(-1193.09, -898.05, 14.0), length = 1.0, width = 1.0, heading = 304.0, minZ = 11.4, maxZ = 15.4 },
    },
    ['lawyer'] = {
        { coords = vector3(238.95, -1101.3, 29.29), length = 1.6, width = 2.6, heading = 0.0, minZ = 25.69, maxZ = 29.69 },
    },
    ['fd'] = {
        { coords = vector3(213.46, -1653.68, 29.8), length = 1.6, width = 0.25, heading = 320.0, minZ = 29.75, maxZ = 31.45 },
    }
}

Config.GangMenus = {
    ['lostmc'] = {
        vector3(0, 0, 0),
    },
    ['ballas'] = {
        vector3(0,0, 0),
    },
    ['vagos'] = {
        vector3(0, 0, 0),
    },
    ['cartel'] = {
        vector3(0, 0, 0),
    },
    ['families'] = {
        vector3(0, 0, 0),
    },
}

Config.GangMenuZones = {
    --[[
    ['gangname'] = {
        { coords = vector3(0.0, 0.0, 0.0), length = 0.0, width = 0.0, heading = 0.0, minZ = 0.0, maxZ = 0.0 },
    },
    ]]
}
