-- Zones for Menues
Config = Config or {}

Config.UseTarget = GetConvar('UseTarget', 'false') == 'true' -- Use qb-target interactions (don't change this, go to your server.cfg and add `setr UseTarget true` to use this and just that from true to false or the other way around)

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
        vector3(-27.47, -1107.13, 27.27),
    },
    ['mechanic'] = {
        vector3(-339.53, -156.44, 44.59),
    },
    ['bennys'] = {
        vector3(-195.73, -1315.07, 31.3),
    },
    ['redcircle'] = {
        vector3(-318.57, 190.36, 103.94),
    }, 
    ['serenity'] = {
        vector3(-502.04, 48.21, 44.66),
    }, 
    ['cookies'] = {
        vector3(803.62, -103.45, 80.41),
    },    
    ['beanmachine'] = {
        vector3(122.81, -1043.93, 29.28),
    },   
    ['lsc'] = {
        vector3(-348.21, -131.1, 42.04),
    },   
    ['uwu'] = {   
    vector3(-577.57, -1067.57, 26.61),
    },   
    ['pizzathis'] = {         
    vector3(798.55, -750.69, 31.27),
        },  


}



Config.BossMenuZones = {
    ['police'] = {
        { coords = vector3(461.45, -986.2, 30.73), length = 0.35, width = 0.45, heading = 351.0, minZ = 30.58, maxZ = 30.68 } ,
    },
    ['ambulance'] = {
        { coords = vector3(335.46, -594.52, 43.28), length = 1.2, width = 0.6, heading = 341.0, minZ = 43.13, maxZ = 43.73 },
    },
    ['realestate'] = {
        { coords = vector3(-716.11, 261.21, 84.14), length = 0.6, width = 1.0, heading = 25.0, minZ = 83.943, maxZ = 84.74 },
    },
    ['taxi'] = {
        { coords = vector3(907.24, -150.19, 74.17), length = 1.0, width = 3.4, heading = 327.0, minZ = 73.17, maxZ = 74.57 },
    },
    ['cardealer'] = {
        { coords = vector3(-27.47, -1107.13, 27.27), length = 2.4, width = 1.05, heading = 340.0, minZ = 27.07, maxZ = 27.67 },
    },
    ['bennys'] = {
        { coords = vector3(-195.73, -1315.07, 31.3), length = 1.15, width = 2.6, heading = 353.0, minZ = 43.59, maxZ = 44.99 },
    },
    ['redcircle'] = {
        { coords = vector3(-318.57, 190.36, 103.94), length = 1.15, width = 2.6, heading = 353.0, minZ = 43.59, maxZ = 44.99 },
    },
    ['serenity'] = {
        { coords = vector3(-502.04, 48.21, 44.66), length = 1.15, width = 2.6, heading = 353.0, minZ = 43.59, maxZ = 44.99 },
    },   
    ['cookies'] = { 
        { coords = vector3(803.62, -103.45, 80.41), length = 1.15, width = 2.6, heading = 353.0, minZ = 43.59, maxZ = 44.99 },
    },     
    ['cookies'] = { 
        { coords = vector3(122.81, -1043.93, 29.28), length = 1.15, width = 2.6, heading = 353.0, minZ = 43.59, maxZ = 44.99 },
    },
    ['lsc'] = { 
        { coords = vector3(-348.21, -131.1, 42.04), length = 1.15, width = 2.6, heading = 353.0, minZ = 43.59, maxZ = 44.99 },
    },
    ['uwu'] = { 
        { coords =  vector3(-577.57, -1067.57, 26.61), length = 1.15, width = 2.6, heading = 353.0, minZ = 43.59, maxZ = 44.99 },
    },
    ['pizzathis'] = { 
        { coords =  vector3(798.55, -750.69, 31.27), length = 1.15, width = 2.6, heading = 353.0, minZ = 43.59, maxZ = 44.99 },
    },
}

Config.GangMenus = {
    ['lostmc'] = {
        vector3(0, 0, 0),
    },
    ['ballas'] = {
        vector3(-0.43, -1810.48, 29.15),
    },
    ['vagos'] = {
        vector3(0, 0, 0),
    },
    ['cartel'] = {
        vector3(0, 0, 0),
    },
    ['families'] = {
        vector3(-158.83, -1599.38, 39.91),
    },
    ['soa'] = {
        vector3(977.15, -104.66, 74.61),
    },
    ['crips'] = {
        vector3(1251.24, -1580.97, 58.17),
    },       
    ['mafia'] = {
        vector3(-1510.73, 102.6, 52.24),
    },    
    ['anon'] = {
        vector3(-1079.62, -1679.75, 4.58),
    },        

    
}

Config.GangMenuZones = {
    --[[
    ['gangname'] = {
        { coords = vector3(0.0, 0.0, 0.0), length = 0.0, width = 0.0, heading = 0.0, minZ = 0.0, maxZ = 0.0 },
    },
    ]]
}
