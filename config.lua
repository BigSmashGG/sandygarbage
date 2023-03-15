Config = {}

-- Price taken and given back when delivered a truck
Config.TruckPrice = 250

-- Want to give out a cryptostick per stop?
Config.GiveCryptoStick = true

-- Has to roll this number or higher to receive a cryptostick
Config.CryptoStickChance = 30

-- How many stops minimum should the job roll?
Config.MinStops = 10

-- Upper worth per bag
Config.BagUpperWorth = 165

-- Lower worth per bag
Config.BagLowerWorth = 100

-- Minimum bags per stop
Config.MinBagsPerStop = 3

-- Maximum bags per stop
Config.MaxBagsPerStop = 5

-- WIP: Do not use
-- If you want to use custom routes instead of random amount of stops stops set to true
Config.UsePreconfiguredRoutes = false

Config.Locations = {
    ["main"] = {
        label = "Garbage Depot",
        coords = vector3(2355.12, 3133.85, 48.21),
    },
    ["vehicle"] = {
        label = "Garbage Truck Storage",
        coords = vector4(2355.12, 3133.85, 48.21, 260.51),
    },
    ["paycheck"] = {
        label = "Payslip Collection",
        coords = vector3(2340.74, 3127.97, 48.21),
    },
    ["trashcan"] ={
        [1] = {
            name = "3043",
            coords = vector4(2219.61, 3306.91, 45.85, 81.68),
        },
        [2] = {
            name = "3043-1",
            coords = vector4(2164.23, 3356.61, 45.76, 333.36),
        },
        [3] = {
            name = "3043-2",
            coords = vector4(2158.36, 3372.03, 45.41, 336.17),
        },
        [4] = {
            name = "3042",
            coords = vector4(2184.44, 3502.02, 45.54, 2.04),
        },
        [5] = {
            name = "alienarea",
            coords = vector4(2488.88, 3728.62, 43.29, 207.98),
        },
        [6] = {
            name = "2048",
            coords = vector4(2455.46, 4054.37, 38.06, 67.69),
        },
        [7] = {
            name = "2048",
            coords = vector4(2421.64, 4026.9, 36.79, 66.41),
        },
        [8] = {
            name = "3008-1",
            coords = vector4(1975.65, 3786.95, 32.18, 39.03),
        },
        [9] = {
            name = "3008-2",
            coords = vector4(268.72, -25.92, 73.36, 90.5),
        },
        [10] = {
            name = "3006",
            coords = vector4(1903.69, 3735.96, 32.59, 27.51),
        },
        [11] = {
            name = "3000",
            coords = vector4(1681.58, 3571.11, 35.47, 25.26),
        },
        [12] = {
            name = "3031-1",
            coords = vector4(436.46, 3562.16, 33.24, 334.3),
        },
        [13] = {
            name = "3031-2",
            coords = vector4(465.05, 3552.07, 33.24, 351.76),
        },
        [14] = {
            name = "3029",
            coords = vector4(922.36, 3652.66, 32.56, 97.59),
        },
        [15] = {
            name = "3028",
            coords = vector4(983.41, 3581.82, 33.61, 222.88),
        },
        [16] = {
            name = "3026",
            coords = vector4(1386.47, 3601.75, 34.89, 286.16),
        },
        [17] = {
            name = "3025",
            coords = vector4(1428.48, 3621.04, 34.92, 304.64),
        },
        [18] = {
            name = "3022",
            coords = vector4(1558.17, 3804.16, 34.25, 29.27),
        },
        [19] = {
            name = "3003",
            coords = vector4(1722.66, 3698.03, 34.48, 282.08),
        },
        [20] = {
            name = "3018",
            coords = vector4(1692.08, 3750.01, 34.28, 331.93),
        },
        [21] = {
            name = "3007-1",
            coords = vector4(1879.23, 3798.46, 32.78, 57.38),
        },
        [22] = {
            name = "3007-2",
            coords = vector4(1900.07, 3780.27, 32.82, 103.37),
        },
        [23] = {
            name = "3007-3",
            coords = vector4(1868.81, 3759.58, 33.01, 316.22),
        },
        [24] = {
            name = "3009",
            coords = vector4(1946.51, 3831.08, 32.15, 311.01),
        },
        [25] = {
            name = "4013-RIGHT",
            coords = vector4(416.72, 2971.31, 40.96, 208.21),
        },
        [26] = {
            name = "OILDRILL",
            coords = vector4(499.85, 2966.67, 42.09, 128.55),
        },
        [27] = {
            name = "4024",
            coords = vector4(1175.49, 2729.65, 38.0, 16.81),
        },
        [28] = {
            name = "4024",
            coords = vector4(1120.32, 2626.13, 38.0, 72.79),
        },
        [29] = {
            name = "4025",
            coords = vector4(1175.49, 2729.65, 38.0, 16.81),
        },
        [30] = {
            name = "4023",
            coords = vector4(1018.95, 2649.99, 39.6, 201.25),
        },
        [31] = {
            name = "4022",
            coords = vector4(972.36, 2721.37, 39.49, 168.34),
        },
        [32] = {
            name = "4020-1",
            coords = vector4(636.18, 2729.88, 41.88, 102.55),
        },
        [33] = {
            name = "4020-2",
            coords = vector4(572.03, 2791.13, 42.11, 233.65),
        },
        [34] = {
            name = "4020-3",
            coords = vector4(564.23, 2803.11, 42.16, 187.52),
        },
        [35] = {
            name = "4019-1",
            coords = vector4(562.21, 2670.92, 42.13, 117.54),
        },
        [36] = {
            name = "4019-2",
            coords = vector4(537.36, 2667.01, 42.26, 284.17),
        },
        [37] = {
            name = "4016",
            coords = vector4(363.79, 2582.61, 43.52, 31.51),
        },
        [38] = {
            name = "4010",
            coords = vector4(276.97, 2575.03, 45.18, 166.31),
        },
        [39] = {
            name = "4013-1",
            coords = vector4(192.64, 3036.49, 43.87, 167.18),
        },
        [40] = {
            name = "4013-2",
            coords = vector4(241.23, 3106.2, 42.49, 272.1),
        },
        [41] = {
            name = "4013-3",
            coords = vector4(246.41, 3178.31, 42.72, 50.21),
        },
        [42] = {
            name = "3034",
            coords = vector4(70.59, 3729.81, 39.68, 322.34),
        },
    },
    --["routes"] = { -- Custom routes (WIP Do not use)
    --    [1] = {7, 6, 5, 15, 10},
    --    [2] = {11, 18, 7, 8, 15},
    --    [3] = {1, 7, 8, 17, 18},
    --    [4] = {16, 17, 4, 8, 21},
    --    [5] = {8, 2, 6, 17, 19},
    --    [6] = {3, 19, 1, 8, 11},
    --    [7] = {8, 19, 9, 6, 14},
    --    [8] = {14, 12, 20, 9, 11},
    --    [9] = {9, 18, 3, 6, 20},
    --    [10] = {9, 13, 7, 17, 16}
   -- }
}

Config.Vehicles = {
    ["scrap"] = "Scrap Truck",
}
