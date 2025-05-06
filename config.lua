Config = Config or {}

Config.Options = {
    enable_map_zoom_levls = true,
    using_affected_hud = false, -- If the minimap is pulsing, it's probably caused by another HUD script. To fix this, enable this option as true. (example: qb-hud ...)

    cayoPerico = {
        -- NOTE ❗ : If you are using an IPL RESOURCE set this to false (example: https://forum.cfx.re/t/the-cayo-perico-island-available-for-fivem/1897446?page=38)
        enable_cayo_minimap = true, -- Set to true if you want enable cayo minimap
    },

    enableBackground = true,   
    opacity = 90,              
    ChangeHeaderNames = false, 
    enableColorChanges = true, 

    RedGreenBlueAlpha = {

        HudLineColor = { --- [[[[[[[[[[[[[  https://rgbacolorpicker.com  ]]]]]]]]]]]]]
            ["RED"] = 255,
            ["GREEN"] = 169,
            ["BLUE"] = 19,
            ["ALPHA"] = 0.8,
        },

        PauseMenuStyleColor = {
            ["RED"] = 62,
            ["GREEN"] = 62,
            ["BLUE"] = 62,
            ["ALPHA"] = 0.8,
        },

        MapWaypointColor = {
            ["RED"] = 255,
            ["GREEN"] = 169,
            ["BLUE"] = 19,
            ["ALPHA"] = 0.8,
        },

    },

    Header = {
        ["TITLE"] = "Server Name Menu",
        ["SUBTITLE"] = "The beautiful city",
        ["MAP"] = "Map",
        ["GAME"] = "Exit Game",
        ["LEAVE"] = "Return to Server List",
        ["QUIT"] = "Return to Desktop",
        ["INFO"] = "Information",
        ["STATS"] = "Statistics",
        ["SETTINGS"] = "Settings",
        ["GALLERY"] = "Gallery",
        ["KEYBIND"] = "Main Keybinds",
        ["EDITOR"] = "Rockstar Editor",
        ["SERVER_NAME"] = "Server Name",
        ["SERVER_TEXT"] = "Welcome to our city",
        ["SERVER_DISCORD"] = "discordlink.gg"
    }
}
