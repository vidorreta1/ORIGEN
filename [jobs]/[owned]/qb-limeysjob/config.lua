Config = {}

Config.PolyZoneTest = true --SET TO FALSE IF USING ON LIVE SERVER

Config.JobName = "limeys" -- MUST BE A STRING VAR

Config.Inventory = 'qb' -- ONLY 'qb' OR 'ox'

Config.CandyItems = {
label = "Limeys Candy",
    slots = 3,
    items = {
        [1] = {
            name = "limeysgum",
            price = 1,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
        },
        [2] = {
            name = "limeyschocolate",
            price = 1,
            amount = 50,
            info = {},
            type = "item",
            slot = 2,
        },
        [3] = {
            name = "limeyschocolate2",
            price = 1,
            amount = 50,
            info = {},
            type = "item",
            slot = 3,
        },
    }
}
Config.OxCandyItems = {
    name = 'Limeys Candy',
        inventory = {
            { name = 'limeysgum', price = 1 },
            { name = 'limeyschocolate', price = 1 },
            { name = 'limeyschocolate2', price = 1 },
        },
    
}

--DONUT SHOP
Config.DonutItems = {
label = "Limeys Donuts",
    slots = 2,
    items = {
        [1] = {
            name = "limeysdonut",
            price = 3,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
        },
        [2] = {
            name = "limeysdonut2",
            price = 3,
            amount = 50,
            info = {},
            type = "item",
            slot = 2,
        },
    }
}
Config.OxDonutItems = {
    name = 'Limeys Ingredients',
        inventory = {
            { name = 'limeysdonut', price = 3 },
            { name = 'limeysdonut2', price = 3 },
        },
    
}


--REGISTER SHOP
Config.Items = {
label = "Limeys Ingredients",
    slots = 11,
    items = {
        [1] = {
            name = "apple",
            price = 1,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
        },
        [2] = {
            name = "banana",
            price = 1,
            amount = 50,
            info = {},
            type = "item",
            slot = 2,
        },
        [3] = {
            name = "cherry",
            price = 1,
            amount = 50,
            info = {},
            type = "item",
            slot = 3,
        },
        [4] = {
            name = "cocktailglass",
            price = 10,
            amount = 50,
            info = {},
            type = "item",
            slot = 4,
        },
        [5] = {
            name = "drink-glass",
            price = 5,
            amount = 50,
            info = {},
            type = "item",
            slot = 5,
        },
        [6] = {
            name = "kiwi",
            price = 1,
            amount = 50,
            info = {},
            type = "item",
            slot = 6,
        },
        [7] = {
            name = "lemon",
            price = 1,
            amount = 50,
            info = {},
            type = "item",
            slot = 7,
        },
        [8] = {
            name = "lime",
            price = 1,
            amount = 50,
            info = {},
            type = "item",
            slot = 8,
        },
        [9] = {
            name = "orange",
            price = 1,
            amount = 50,
            info = {},
            type = "item",
            slot = 9,
        },
        [10] = {
            name = "watermelon",
            price = 2,
            amount = 50,
            info = {},
            type = "item",
            slot = 10,
        },
        [11] = {
            name = "whiskey",
            price = 15,
            amount = 50,
            info = {},
            type = "item",
            slot = 11,
        },
    }
}

Config.OxItems = {
    name = 'Limeys Ingredients',
        inventory = {
            { name = 'apple', price = 1 },
            { name = 'banana', price = 1 },
            { name = 'cherry', price = 1 },
            { name = 'cocktailglass', price = 1 },
            { name = 'drink-glass', price = 1 },
            { name = 'kiwi', price = 1 },
            { name = 'lemon', price = 1 },
            { name = 'lime', price = 1 },
            { name = 'orange', price = 1 },
            { name = 'watermelon', price = 1 },
            { name = 'whiskey', price = 1 },
        },
    
}
