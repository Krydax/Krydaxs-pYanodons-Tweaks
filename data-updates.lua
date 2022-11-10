--Changes to Power Poles

data.raw["electric-pole"]["medium-electric-pole"].maximum_wire_distance = 15.0
--data.raw["electric-pole"]["medium-electric-pole"].supply_area_distance = 3.5 (no change)
data.raw["electric-pole"]["small-electric-pole"].maximum_wire_distance = 10.0
--data.raw["electric-pole"]["small-electric-pole"].supply_area_distance = 2.5 (no change)




--Changes to Storage Tanks

--Vanilla Storage Tank
data.raw["storage-tank"]["storage-tank"].fluid_box.base_area = 250
data.raw["recipe"]["storage-tank"].ingredients = {
        {"pipe", 20},
		{"lead-plate", 20},
		{"steel-plate", 20}
}

--Py Tank 1000 (tall boi)
data.raw["storage-tank"]["py-tank-1000"].fluid_box.base_area = 300
data.raw["recipe"]["py-tank-1000"].ingredients = {
        {"pipe", 20},
		{"lead-plate", 20},
		{"duralumin", 15}
}

--Py Tank 1500 (little sphere boi)
data.raw["storage-tank"]["py-tank-1500"].fluid_box.base_area = 200
data.raw["recipe"]["py-tank-1500"].ingredients = {
        {"pipe", 20},
		{"lead-plate", 10},
		{"duralumin", 10}
}

--Py Tank 3000 (tiny cylinders boi)
data.raw["storage-tank"]["py-tank-3000"].fluid_box.base_area = 100
data.raw["recipe"]["py-tank-3000"].ingredients = {
        {"pipe", 20},
		{"lead-plate", 10}
}

--Py Tank 4000 (medium cylinder)
data.raw["storage-tank"]["py-tank-4000"].fluid_box.base_area = 300
data.raw["recipe"]["py-tank-4000"].ingredients = {
        {"iron-stick", 40},
		{"pipe", 20},
		{"lead-plate", 20},
		{"duralumin",10}
}

--Py Tank 5000 (very tall boi)
data.raw["storage-tank"]["py-tank-5000"].fluid_box.base_area = 1200
data.raw["recipe"]["py-tank-5000"].ingredients = {
        {"iron-stick", 80},
		{"pipe", 20},
		{"py-tank-3000",1},
		{"duralumin",110}
}

--Py Tank 6500 (medium sphere boi)
data.raw["storage-tank"]["py-tank-6500"].fluid_box.base_area = 1000
data.raw["recipe"]["py-tank-6500"].ingredients = {
        {"iron-stick", 80},
		{"py-tank-3000",4},
		{"duralumin",55}
}

--Py Tank 7000 (long skinny boi)
data.raw["storage-tank"]["py-tank-7000"].fluid_box.base_area = 600
data.raw["recipe"]["py-tank-7000"].ingredients = {
        {"steel-plate", 25},
		{"pipe", 10},
		{"storage-tank",1},
		{"duralumin",20}
}

--Py Tank 8000 (big cylinder boi)
data.raw["storage-tank"]["py-tank-8000"].fluid_box.base_area = 1800
data.raw["recipe"]["py-tank-8000"].ingredients = {
		{"lead-plate", 60},
		{"py-tank-4000",4},
		{"duralumin",60}
}

--Py Tank 9000 (big sphere boi)
data.raw["storage-tank"]["py-tank-9000"].fluid_box.base_area = 2400
data.raw["recipe"]["py-tank-9000"].ingredients = {
		{"py-tank-6500",2},
		{"duralumin",80}
}

--Py Tank 10000 (huge cylinder boi)
data.raw["storage-tank"]["py-tank-10000"].fluid_box.base_area = 3200
data.raw["recipe"]["py-tank-10000"].ingredients = {
		{"py-tank-6500",2},
		{"duralumin",100},
		{"lead-plate", 80},
		{"steel-plate", 80}
}


--Changes to Cargo Bots !!!!(Need to re-analyze since AE release!)!!!!

--[[
Cargobots defaults:

Cap:		3		4		5
speed:		.08		.13		.24
eng move:	4kJ		3kJ		5kJ
eng tick: 	50		40		50
max energy:	1.5mJ	1.5MJ	1.8MJ
Mod Source:	pyInd	pyRO	pyHT
]]--



--[[data.raw["logistic-robot"]["py-logistic-robot-01"].max_payload_size = 3
data.raw["logistic-robot"]["py-logistic-robot-01"].speed = .08
data.raw["logistic-robot"]["py-logistic-robot-01"].energy_per_move = "4kJ"
data.raw["logistic-robot"]["py-logistic-robot-01"].energy_per_tick = ".05kJ"
data.raw["logistic-robot"]["py-logistic-robot-01"].max_energy = "1.5MJ"
data.raw["logistic-robot"]["py-logistic-robot-01"].speed_multiplier_when_out_of_energy = .2

data.raw["logistic-robot"]["py-logistic-robot-02"].max_payload_size = 5
data.raw["logistic-robot"]["py-logistic-robot-02"].speed = .13
data.raw["logistic-robot"]["py-logistic-robot-02"].energy_per_move = "3.4kJ"
data.raw["logistic-robot"]["py-logistic-robot-02"].energy_per_tick = ".06kJ"
data.raw["logistic-robot"]["py-logistic-robot-02"].max_energy = "2.5MJ"
data.raw["logistic-robot"]["py-logistic-robot-02"].speed_multiplier_when_out_of_energy = .2

data.raw["logistic-robot"]["logistic-robot-ht"].max_payload_size = 8
data.raw["logistic-robot"]["logistic-robot-ht"].speed = .24
data.raw["logistic-robot"]["logistic-robot-ht"].energy_per_move = "2.8kJ"
data.raw["logistic-robot"]["logistic-robot-ht"].energy_per_tick = ".07kJ"
data.raw["logistic-robot"]["logistic-robot-ht"].max_energy = "4.0MJ"
data.raw["logistic-robot"]["logistic-robot-ht"].speed_multiplier_when_out_of_energy = .2
]]--