# TrashSearching
dumpsterdiving script for QBcore

Creator: Doxy#3435

Do not sell anywhere, free out for use

Working Dumpsterdiving script for QBcore. Script uses QB-Target.. Will not work without qb-target

Paste this in qb-target Config.lua

```
Config.TargetModels = {
	["refuel"] = {
		models = {
			'prop_gas_pump_1d',
			'prop_gas_pump_1a',
			'prop_gas_pump_1b',
			'prop_gas_pump_1c',
			'prop_vintage_pump',
			'prop_gas_pump_old2',
			'prop_gas_pump_old3'
		},
		options = {
			{
			type = "event",
			event = "LegacyFuel:client:jerrycan",
			icon = "fas fa-burn",
			label = "Buy jerrycan",
			},
			 {
			type = 'event',
			event = 'LegacyFuel:client:refueling',
			icon = 'fas fa-gas-pump',
			label = 'Refuel'
			},
	
		},
		distance = 2.0
	  },
    
    Thank you for using my scripts!
