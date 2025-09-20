return {
    ["fib"] = {
        label = "Siège du FIB",
        debug = GetConvar('environment', 'production') == 'development',
        floors = {
            [1] = {
                title = "Étage 49",
                description = "Communications",
                zones = {
                    [1] = { coords = vec4(136.0755, -761.7881, 242.50, 160.00), size = vec3(2.0, 2.0, 2.5) }
                },
                locked = false,
                item = false,
                jobs = false,
            },
            [2] = {
                title = "Étage 47",
                description = "Affaires juridiques",
                zones = {
                    [1] = { coords = vec4(136.0939, -761.8068, 234.50, 160.00), size = vec3(2.0, 2.0, 2.5) }
                },
                locked = false,
                item = false,
                jobs = false,
            },
            [3] = {
                title = "Rez-de-chaussée",
                description = "Entrée et bureau d'accueil",
                zones = {
                    [1] = { coords = vec4(136.0807, -761.7469, 46.00, 160.00), size = vec3(2.0, 2.0, 2.5) }
                },
                locked = false,
                item = false,
                jobs = false,
            },
        },
    },

    ["usss"] = {
        label = "Siège des USSS",
        debug = GetConvar('environment', 'production') == 'development',
        floors = {
            [1] = {
                title = "Toit",
                description = "Héliport",
                zones = {
                    [1] = { coords = vec4(-574.73, -712.04, 129.88, 93.11), size = vec3(2.0, 2.0, 2.5) }
                },
                locked = false,
                item = false,
                jobs = false,
            },
            [2] = {
                title = "Étage 2",
                description = "Salle de repos",
                zones = {
                    [1] = { coords = vec4(-574.67, -712.13, 121.61, 89.55), size = vec3(2.0, 2.0, 2.5) }
                },
                locked = false,
                item = false,
                jobs = false,
            },
            [3] = {
                title = "Étage 1",
                description = "Bureau",
                zones = {
                    [1] = { coords = vec4(-576.41, -712.1, 113.01, 87.64), size = vec3(2.0, 2.0, 2.5) }
                },
                locked = false,
                item = false,
                jobs = false,
            },
            [4] = {
                title = "Rez-de-chaussée",
                description = "Entrée et bureau d'accueil",
                zones = {
                    [1] = { coords = vec4(-574.84, -712.03, 36.28, 91.54), size = vec3(2.0, 2.0, 2.5) }
                },
                locked = false,
                item = false,
                jobs = false,
            },
            [5] = {
                title = "Garage",
                description = "Stationnement pour véhicules",
                zones = {
                    [1] = { coords = vec4(-574.66, -712.09, 26.73, 89.93), size = vec3(2.0, 2.0, 2.5) }
                },
                locked = false,
                item = false,
                jobs = false,
            },
        },
    },

    ["wiwangtower"] = {
        label = "Wiwang Tower",
        debug = GetConvar('environment', 'production') == 'development',
        floors = {
            [1] = {
                title = "Rez-de-chaussée",
                description = "Entrée et bureau d'accueil",
                zones = {
                    [1] = { coords = vec4(-816.55, -692.72, 28.06, 271.75), size = vec3(2.0, 2.0, 2.5) }
                },
                locked = false,
                item = false,
                jobs = false,
            },
            [2] = {
                title = "Toit",
                description = "Le plus haut bar de la ville",
                zones = {
                    [1] = { coords = vec4(-815.9, -683.61, 123.42, 272.27), size = vec3(2.0, 2.0, 2.5) }
                },
                locked = false,
                item = false,
                jobs = false,
            }
        },
    },

    ["police"] = {
        label = "Los Santos Police Department",
        debug = GetConvar('environment', 'production') == 'development',
        floors = {
            [1] = {
                title = "Bureaux 2",
                description = "Bureaux de la police",
                zones = {
                    [1] = { coords = vec4(-589.45, -434.2, 45.64, 271.3), size = vec3(2.0, 2.0, 2.5) },
                    [2] = { coords = vec4(-589.33, -431.07, 45.64, 268.8), size = vec3(2.0, 2.0, 2.5) },
                },
                locked = false,
                item = false,
                jobs = "police",
            },
            [2] = {
                title = "Bureaux 1",
                description = "Bureaux de la police",
                zones = {
                    [1] = { coords = vec4(-590.0, -434.16, 39.64, 274.15), size = vec3(2.0, 2.0, 2.5) },
                    [2] = { coords = vec4(-590.04, -430.93, 39.64, 271.9), size = vec3(2.0, 2.0, 2.5) },
                },
                locked = false,
                item = false,
                jobs = "police",
            },
            [3] = {
                title = "Rez-de-chaussée",
                description = "Entrée et bureau d'accueil",
                zones = {
                    [1] = { coords = vec4(-590.13, -434.05, 35.18, 272.21), size = vec3(2.0, 2.0, 2.5) },
                    [2] = { coords = vec4(-590.06, -430.89, 35.18, 268.35), size = vec3(2.0, 2.0, 2.5) },
                },
                locked = false,
                item = false,
                jobs = "police",
            },
            [4] = {
                title = "Garage",
                description = "Accès réservé aux employés",
                zones = {
                    [1] = { coords = vec4(-592.8, -433.8, 31.17, 272.89), size = vec3(2.0, 2.0, 2.5) },
                    [2] = { coords = vec4(-592.82, -430.84, 31.17, 272.9), size = vec3(2.0, 2.0, 2.5) },
                },
                locked = false,
                item = false,
                jobs = "police",
            },
        },
    },

    ["dailyglobe"] = {
        label = "Daily Globe",
        debug = GetConvar('environment', 'production') == 'development',
        floors = {
            [1] = {
                title = "Garage",
                description = "Accès réservé aux employés",
                zones = {
                    [1] = { coords = vec4(136.0939, -761.8068, 234.50, 160.00), size = vec3(2.0, 2.0, 2.5) }
                },
                locked = false,
                item = false,
                jobs = "dailyglobe",
            },
            [2] = {
                title = "Rez-de-chaussée",
                description = "Entrée et bureau d'accueil",
                zones = {
                    [1] = { coords = vec4(136.0807, -761.7469, 46.00, 160.00), size = vec3(2.0, 2.0, 2.5) }
                },
                locked = false,
                item = false,
                jobs = "dailyglobe",
            },
        },
    },

    ["central-ls-medical-center"] = {
        label = "Centre Médical Central LS",
        debug = GetConvar('environment', 'production') == 'development',
        floors = {
            [1] = {
                title = "Étage 1",
                description = "Salle de réunion et chambres des patients",
                zones = {
                    [1] = { coords = vec4(362.6882, -1407.4971, 38.60, 320.00), size = vec3(2.0, 2.0, 2.3) },
                    [2] = { coords = vec4(355.5820, -1415.9916, 38.60, 140.00), size = vec3(2.0, 2.0, 2.3) },
                },
                locked = false,
                item = false,
                jobs = false,
            },
            [2] = {
                title = "Rez-de-chaussée",
                description = "Bureau d'accueil et salles d'urgence",
                zones = {
                    [1] = { coords = vec4(362.6882, -1407.4971, 33.20, 320.00), size = vec3(2.0, 2.0, 2.3) },
                    [2] = { coords = vec4(355.5820, -1415.9916, 33.20, 140.00), size = vec3(2.0, 2.0, 2.3) },
                },
                locked = false,
                item = false,
                jobs = false,
            },
        },
    },

    ["mile-high-club"] = {
        label = "Mile High Club",
        debug = GetConvar('environment', 'production') == 'development',
        floors = {
            [1] = {
                title = "Toit",
                description = "Héliport",
                zones = {
                    [1] = { coords = vec4(-162.8081, -979.9983, 270.20, 340.00), size = vec3(2.1, 2.1, 2.3) },
                },
                locked = false,
                item = false,
                jobs = false,
            },
            [2] = {
                title = "Bureau du président",
                description = "",
                zones = {
                    [1] = { coords = vec4(-150.3333, -984.4547, 265.00, 160.00), size = vec3(2.1, 2.1, 2.3) },
                    [2] = { coords = vec4(-151.4568, -987.3717, 265.00, 340.00), size = vec3(2.1, 2.1, 2.3) },
                    [3] = { coords = vec4(-155.0241, -982.7457, 265.00, 160.00), size = vec3(2.1, 2.1, 2.3) },
                    [4] = { coords = vec4(-156.1082, -985.6997, 265.00, 340.00), size = vec3(2.1, 2.1, 2.3) },
                },
                locked = false,
                item = false,
                jobs = false,
            },
            [3] = {
                title = "Assmosphere",
                description = "",
                zones = {
                    [1] = { coords = vec4(-150.3333, -984.4547, 254.60, 160.00), size = vec3(2.1, 2.1, 2.3) },
                    [2] = { coords = vec4(-151.4568, -987.3717, 254.60, 340.00), size = vec3(2.1, 2.1, 2.3) },
                    [3] = { coords = vec4(-155.0241, -982.7457, 254.60, 160.00), size = vec3(2.1, 2.1, 2.3) },
                    [4] = { coords = vec4(-156.1082, -985.6997, 254.60, 340.00), size = vec3(2.1, 2.1, 2.3) },
                },
                locked = false,
                item = false,
                jobs = false,
            },
            [4] = {
                title = "Chambres Étage 6",
                description = "",
                zones = {
                    [1] = { coords = vec4(-150.3333, -984.4547, 212.60, 160.00), size = vec3(2.1, 2.1, 2.3) },
                    [2] = { coords = vec4(-151.4568, -987.3717, 212.60, 340.00), size = vec3(2.1, 2.1, 2.3) },
                    [3] = { coords = vec4(-155.0241, -982.7457, 212.60, 160.00), size = vec3(2.1, 2.1, 2.3) },
                    [4] = { coords = vec4(-156.1082, -985.6997, 212.60, 340.00), size = vec3(2.1, 2.1, 2.3) },
                },
                locked = false,
                item = false,
                jobs = false,
            },
            [5] = {
                title = "Chambres Étage 5",
                description = "",
                zones = {
                    [1] = { coords = vec4(-150.3333, -984.4547, 206.40, 160.00), size = vec3(2.1, 2.1, 2.3) },
                    [2] = { coords = vec4(-151.4568, -987.3717, 206.40, 340.00), size = vec3(2.1, 2.1, 2.3) },
                    [3] = { coords = vec4(-155.0241, -982.7457, 206.40, 160.00), size = vec3(2.1, 2.1, 2.3) },
                    [4] = { coords = vec4(-156.1082, -985.6997, 206.40, 340.00), size = vec3(2.1, 2.1, 2.3) },
                },
                locked = false,
                item = false,
                jobs = false,
            },
            [6] = {
                title = "Chambres Étage 4",
                description = "",
                zones = {
                    [1] = { coords = vec4(-150.3333, -984.4547, 200.00, 160.00), size = vec3(2.1, 2.1, 2.3) },
                    [2] = { coords = vec4(-151.4568, -987.3717, 200.00, 340.00), size = vec3(2.1, 2.1, 2.3) },
                    [3] = { coords = vec4(-155.0241, -982.7457, 200.00, 160.00), size = vec3(2.1, 2.1, 2.3) },
                    [4] = { coords = vec4(-156.1082, -985.6997, 200.00, 340.00), size = vec3(2.1, 2.1, 2.3) },
                },
                locked = false,
                item = false,
                jobs = false,
            },
            [7] = {
                title = "Chambres Étage 3",
                description = "",
                zones = {
                    [1] = { coords = vec4(-150.3333, -984.4547, 193.90, 160.00), size = vec3(2.1, 2.1, 2.3) },
                    [2] = { coords = vec4(-151.4568, -987.3717, 193.90, 340.00), size = vec3(2.1, 2.1, 2.3) },
                    [3] = { coords = vec4(-155.0241, -982.7457, 193.90, 160.00), size = vec3(2.1, 2.1, 2.3) },
                    [4] = { coords = vec4(-156.1082, -985.6997, 193.90, 340.00), size = vec3(2.1, 2.1, 2.3) },
                },
                locked = false,
                item = false,
                jobs = false,
            },
            [8] = {
                title = "Chambres Étage 2",
                description = "",
                zones = {
                    [1] = { coords = vec4(-150.3333, -984.4547, 187.70, 160.00), size = vec3(2.1, 2.1, 2.3) },
                    [2] = { coords = vec4(-151.4568, -987.3717, 187.70, 340.00), size = vec3(2.1, 2.1, 2.3) },
                    [3] = { coords = vec4(-155.0241, -982.7457, 187.70, 160.00), size = vec3(2.1, 2.1, 2.3) },
                    [4] = { coords = vec4(-156.1082, -985.6997, 187.70, 340.00), size = vec3(2.1, 2.1, 2.3) },
                },
                locked = false,
                item = false,
                jobs = false,
            },
            [9] = {
                title = "Chambres Étage 1",
                description = "",
                zones = {
                    [1] = { coords = vec4(-150.3333, -984.4547, 181.30, 160.00), size = vec3(2.1, 2.1, 2.3) },
                    [2] = { coords = vec4(-151.4568, -987.3717, 181.30, 340.00), size = vec3(2.1, 2.1, 2.3) },
                    [3] = { coords = vec4(-155.0241, -982.7457, 181.30, 160.00), size = vec3(2.1, 2.1, 2.3) },
                    [4] = { coords = vec4(-156.1082, -985.6997, 181.30, 340.00), size = vec3(2.1, 2.1, 2.3) },
                },
                locked = false,
                item = false,
                jobs = false,
            },
            [10] = {
                title = "SPA & Gym",
                description = "",
                zones = {
                    [1] = { coords = vec4(-150.3333, -984.4547, 175.00, 160.00), size = vec3(2.1, 2.1, 2.3) },
                    [2] = { coords = vec4(-151.4568, -987.3717, 175.00, 340.00), size = vec3(2.1, 2.1, 2.3) },
                    [3] = { coords = vec4(-155.0241, -982.7457, 175.00, 160.00), size = vec3(2.1, 2.1, 2.3) },
                    [4] = { coords = vec4(-156.1082, -985.6997, 175.00, 340.00), size = vec3(2.1, 2.1, 2.3) },
                },
                locked = false,
                item = false,
                jobs = false,
            },
            [11] = {
                title = "Piscine sur le toit",
                description = "Réservée aux clients de l'hôtel",
                zones = {
                    [1] = { coords = vec4(-124.5557, -975.0193, 115.60, 250.00), size = vec3(2.1, 2.1, 2.3) },
                },
                locked = false,
                item = false,
                jobs = false,
            },
            [12] = {
                title = "Piscine sur le toit",
                description = "Accessible publiquement",
                zones = {
                    [1] = { coords = vec4(-150.3333, -984.4547, 53.30, 160.00), size = vec3(2.1, 2.1, 2.3) },
                    [2] = { coords = vec4(-151.4568, -987.3717, 53.30, 340.00), size = vec3(2.1, 2.1, 2.3) },
                    [3] = { coords = vec4(-155.0241, -982.7457, 53.30, 160.00), size = vec3(2.1, 2.1, 2.3) },
                    [4] = { coords = vec4(-156.1082, -985.6997, 53.30, 340.00), size = vec3(2.1, 2.1, 2.3) },
                },
                locked = false,
                item = false,
                jobs = false,
            },
            [13] = {
                title = "Salon de Cigares",
                description = "",
                zones = {
                    [1] = { coords = vec4(-150.3333, -984.4547, 46.00, 160.00), size = vec3(2.1, 2.1, 2.3) },
                    [2] = { coords = vec4(-151.4568, -987.3717, 46.00, 340.00), size = vec3(2.1, 2.1, 2.3) },
                    [3] = { coords = vec4(-155.0241, -982.7457, 46.00, 160.00), size = vec3(2.1, 2.1, 2.3) },
                    [4] = { coords = vec4(-156.1082, -985.6997, 46.00, 340.00), size = vec3(2.1, 2.1, 2.3) },
                },
                locked = false,
                item = false,
                jobs = false,
            },
            [14] = {
                title = "Restaurant Français",
                description = "",
                zones = {
                    [1] = { coords = vec4(-150.3333, -984.4547, 39.50, 160.00), size = vec3(2.1, 2.1, 2.3) },
                    [2] = { coords = vec4(-151.4568, -987.3717, 39.50, 340.00), size = vec3(2.1, 2.1, 2.3) },
                    [3] = { coords = vec4(-155.0241, -982.7457, 39.50, 160.00), size = vec3(2.1, 2.1, 2.3) },
                    [4] = { coords = vec4(-156.1082, -985.6997, 39.50, 340.00), size = vec3(2.3, 2.3, 2.3) },
                },
                locked = false,
                item = false,
                jobs = false,
            },
            [15] = {
                title = "Hall",
                description = "",
                zones = {
                    [1] = { coords = vec4(-150.3333, -984.4547, 29.60, 160.00), size = vec3(2.1, 2.1, 2.3) },
                    [2] = { coords = vec4(-151.4568, -987.3717, 29.60, 340.00), size = vec3(2.1, 2.1, 2.3) },
                    [3] = { coords = vec4(-155.0241, -982.7457, 29.60, 160.00), size = vec3(2.1, 2.1, 2.3) },
                    [4] = { coords = vec4(-156.1082, -985.6997, 29.60, 340.00), size = vec3(2.1, 2.1, 2.3) },
                    [5] = { coords = vec4(-135.5909, -984.3957, 29.60, 160.00), size = vec3(2.0, 2.0, 2.3) },
                },
                locked = false,
                item = false,
                jobs = false,
            },
            [16] = {
                title = "Garage Étage -1",
                description = "",
                zones = {
                    [1] = { coords = vec4(-135.4880, -984.3469, 23.30, 160.00), size = vec3(2.0, 2.0, 2.3) },
                },
                locked = false,
                item = false,
                jobs = false,
            },
            [17] = {
                title = "Garage Étage -2",
                description = "",
                zones = {
                    [1] = { coords = vec4(-135.4880, -984.3469, 18.20, 160.00), size = vec3(2.0, 2.0, 2.3) },
                },
                locked = false,
                item = false,
                jobs = false,
            },
            [18] = {
                title = "Garage Étage -3",
                description = "",
                zones = {
                    [1] = { coords = vec4(-135.4880, -984.3469, 13.20, 160.00), size = vec3(2.0, 2.0, 2.3) },
                },
                locked = false,
                item = false,
                jobs = false,
            },
        },
    },
}
