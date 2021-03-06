Citizen.CreateThread(function() -- Added this line for qb-target to work
    exports['qb-target']:AddBoxZone("Stash1", vector3(-2220.4, 4226.57, 46.97), 1, 2.8, {
    	name="Stash1",
    	heading=38,
        debugPoly=false,  -- set all these to false so green boxes don't show in the city
    	minZ=46.62,
    	maxZ=49.22
    }, {
    	options = {
            {
                event = "qb-stopragelockers:StashAvailability1",
                icon = "fas fa-briefcase",
                label = "Open Locker",
            },
    	},
    	job = {"all"},
    	distance = 3.0 -- changed all the distances from 5 to 3.0 
    })

    exports['qb-target']:AddBoxZone("Stash2", vector3(-61.31, -1204.76, 28.08), 5.2, 0.6, {
        name="Stash2",
        heading=44,
    debugPoly=false,
        minZ=27.08,
        maxZ=31.08
    }, {
        options = {
            {
                event = "qb-stopragelockers:StashAvailability2",
                icon = "fas fa-briefcase",
                label = "Open Locker",
            },
        },
        job = {"all"},
        distance = 3.0
    })

    exports['qb-target']:AddBoxZone("Stash3", vector3(-2217.94, 4228.45, 47.16), 1, 2.8, {
        name="Stash3",
        heading=37,
        debugPoly=false,
        minZ=46.61,
        maxZ=49.21
    }, {
        options = {
            {
                event = "qb-stopragelockers:StashAvailability3",
                icon = "fas fa-briefcase",
                label = "Open Locker",
            },
        },
        job = {"all"},
        distance = 3.0
    })

    exports['qb-target']:AddBoxZone("Stash4", vector3(-2215.46, 4230.33, 47.28), 1, 2.8, {
        name="Stash4",
        heading=38,
        debugPoly=false,
        minZ=46.68,
        maxZ=49.18
    }, {
        options = {
            {
                event = "qb-stopragelockers:StashAvailability4",
                icon = "fas fa-briefcase",
                label = "Open Locker",
            },
        },
        job = {"all"},
        distance = 3.0
    })

    exports['qb-target']:AddBoxZone("Stash5", vector3(-2214.03, 4233.47, 47.37), 0.6, 2.8, {
        name="Stash5",
        heading=37,
        debugPoly=false,
        minZ=46.97,
        maxZ=49.57
    }, {
        options = {
            {
                event = "qb-stopragelockers:StashAvailability5",
                icon = "fas fa-briefcase",
                label = "Open Locker",
            },
        },
        job = {"all"},
        distance = 3.0
    })

    exports['qb-target']:AddBoxZone("Stash6", vector3(-2211.56, 4235.33, 47.38), 0.6, 2.8, {
        name="stash6",
        heading=37,
        debugPoly=false,
        minZ=46.93,
        maxZ=49.53
    }, {
        options = {
            {
                event = "qb-stopragelockers:StashAvailability6",
                icon = "fas fa-briefcase",
                label = "Open Locker",
            },
        },
        job = {"all"},
        distance = 3.0
    })

    exports['qb-target']:AddBoxZone("Stash7", vector3(-2209.03, 4237.12, 47.49), 1, 2.8, {
       name="Stash7",
       heading=38,
       debugPoly=false,
       minZ=46.89,
       maxZ=49.49
    }, {
        options = {
            {
                event = "qb-stopragelockers:StashAvailability7",
                icon = "fas fa-briefcase",
                label = "Open Locker",
            },
        },
        job = {"all"},
        distance = 3.0
    })

    exports['qb-target']:AddBoxZone("Stash8", vector3(-2207.55, 4240.27, 47.53), 1.0, 2.8, {
        name="123",
        heading=36,
        debugPoly=false,
        minZ=47.33,
        maxZ=49.93
    }, {
        options = {
            {
                event = "qb-stopragelockers:StashAvailability8",
                icon = "fas fa-briefcase",
                label = "Open Locker",
            },
        },
        job = {"all"},
        distance = 3.0
    })

    exports['qb-target']:AddBoxZone("Stash9", vector3(-2205.12, 4242.2, 47.66), 1, 2.8, {
      name="1",
      heading=38,
      debugPoly=false,
      minZ=47.31,
      maxZ=49.91
    }, {
        options = {
            {
                event = "qb-stopragelockers:StashAvailability9",
                icon = "fas fa-briefcase",
                label = "Open Locker",
            },
        },
        job = {"all"},
        distance = 3.0
    })

    exports['qb-target']:AddBoxZone("Stash10", vector3(-2202.68, 4244.12, 47.62), 1, 2.8, {
      name="1",
      heading=39,
      debugPoly=false,
      minZ=47.32,
      maxZ=49.92
    }, {
        options = {
            {
                event = "qb-stopragelockers:StashAvailability10",
                icon = "fas fa-briefcase",
                label = "Open Locker",
            },
        },
        job = {"all"},
        distance = 3.0
    })

    exports['qb-target']:AddBoxZone("Stash11", vector3(-55.92, -1210.05, 28.57), 5.4, 1, {
      name="Stash11",
      heading=43,
      debugPoly=false,
      minZ=27.37,
      maxZ=31.37
    }, {
        options = {
            {
                event = "qb-stopragelockers:StashAvailability11",
                icon = "fas fa-briefcase",
                label = "Open Locker",
            },
        },
        job = {"all"},
        distance = 3.0
    })

    exports['qb-target']:AddBoxZone("Stash12", vector3(-52.46, -1216.42, 28.7), 4.2, 1.0, {
      name="Stash12",
      heading=0,
      debugPoly=false,
      minZ=27.7,
      maxZ=31.7
    }, {
        options = {
            {
                event = "qb-stopragelockers:StashAvailability12",
                icon = "fas fa-briefcase",
                label = "Open Locker",
            },
        },
        job = {"all"},
        distance = 3.0
    })

    exports['qb-target']:AddBoxZone("Stash13", vector3(-66.88, -1198.98, 27.98), 5.2, 1, {
      name="Stash13",
      heading=45,
      debugPoly=false,
      minZ=26.68,
      maxZ=30.68
    }, {
        options = {
            {
                event = "qb-stopragelockers:StashAvailability13",
                icon = "fas fa-briefcase",
                label = "Open Locker",
            },
        },
        job = {"all"},
        distance = 3.0
    })

    exports['qb-target']:AddBoxZone("Stash14", vector3(-73.23, -1196.55, 27.67), 5.2, 1, {
      name="Stash14",
      heading=90,
      debugPoly=false,
      minZ=26.67,
      maxZ=30.67
    }, {
        options = {
            {
                event = "qb-stopragelockers:StashAvailability14",
                icon = "fas fa-briefcase",
                label = "Open Locker",
            },
        },
        job = {"all"},
        distance = 3.0
    })
end) -- added this line for qb-target to work