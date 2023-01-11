--Changes to Power Poles
if settings.startup["extended-power-wires"].value == true then
data.raw["electric-pole"]["medium-electric-pole"].maximum_wire_distance = 15.0
--data.raw["electric-pole"]["medium-electric-pole"].supply_area_distance = 3.5 (no change)
data.raw["electric-pole"]["small-electric-pole"].maximum_wire_distance = 10.0
--data.raw["electric-pole"]["small-electric-pole"].supply_area_distance = 2.5 (no change)
end

--Nerfs And Buffs
if settings.startup["nerfs-and-buffs"].value == true then
	data.raw["electric-energy-interface"]["multiblade-turbine-mk01"].energy_production = "100kW"
end


--Changes to Storage Tanks
if settings.startup["fluid-tank-rebalance"].value == true then
--Vanilla Storage Tank
data.raw["storage-tank"]["storage-tank"].fluid_box.base_area = 250
data.raw["recipe"]["storage-tank"].ingredients = {
        {"pipe", 20},
		{"lead-plate", 15},
		{"steel-plate", 15},
		{"duralumin", 5}
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
end