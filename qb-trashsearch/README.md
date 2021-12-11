dumpsterdiving script for QBcore

Creator: Doxy#3435

Do not sell anywhere, free out for use

Working Dumpsterdiving script for QBcore. Script uses QB-Target.. Will not work without qb-target qb-target can be found in the next link!
https://github.com/BerkieBb/qb-target

Paste this in qb-target Config.lua

```
Config.TargetModels = {
["trashsearch"] = {
        models = {
			-1096777189,--normal small
			666561306,--big
			1437508529,--small circle
			-1426008804,--small open circle
			-228596739,--open small circle
			161465839,--werid blue small circle
			651101403,--open medium circle

        },
        options = {
            {
                type = "client",
                event = "qb-trashsearch:client:searchtrash",
                icon = "fas fa-pencil-ruler",
                label = "Search Trash",
            },
        },
        distance = 2.1
    },
    
    Thank you for using my scripts!
    
    You can mess wiht the timer settings untll you can search dumpster again.. server.lua
