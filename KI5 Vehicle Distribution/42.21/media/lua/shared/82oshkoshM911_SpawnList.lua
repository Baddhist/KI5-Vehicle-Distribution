if VehicleZoneDistribution then

-- Normal spawns. 11B is black and has +50 hp --

VehicleZoneDistribution.junkyard.vehicles["Base.82oshkoshM911"] = {index = -1, spawnChance = 1};
VehicleZoneDistribution.junkyard.vehicles["Base.82oshkoshM911B"] = {index = -1, spawnChance = 1};

VehicleZoneDistribution.junkyard.vehicles["Base.TrailerM747lowbed"] = {index = -1, spawnChance = 1};
VehicleZoneDistribution.junkyard.vehicles["Base.TrailerM127stake"] = {index = -1, spawnChance = 1};
VehicleZoneDistribution.junkyard.vehicles["Base.TrailerM128van"] = {index = -1, spawnChance = 1};
VehicleZoneDistribution.junkyard.vehicles["Base.TrailerM129van"] = {index = -1, spawnChance = 1};

VehicleZoneDistribution.fossoil.vehicles["Base.82oshkoshM911"] = {index = -1, spawnChance = 2};
VehicleZoneDistribution.fossoil.vehicles["Base.82oshkoshM911B"] = {index = -1, spawnChance = 1};

VehicleZoneDistribution.mccoy.vehicles["Base.82oshkoshM911"] = {index = -1, spawnChance = 4};
VehicleZoneDistribution.mccoy.vehicles["Base.82oshkoshM911B"] = {index = -1, spawnChance = 2};

VehicleZoneDistribution.mccoy.vehicles["Base.TrailerM127stake"] = {index = -1, spawnChance = 2};
VehicleZoneDistribution.mccoy.vehicles["Base.TrailerM128van"] = {index = -1, spawnChance = 1};
VehicleZoneDistribution.mccoy.vehicles["Base.TrailerM129van"] = {index = -1, spawnChance = 1};
VehicleZoneDistribution.mccoy.vehicles["Base.TrailerM747lowbed"] = {index = -1, spawnChance = 4};

VehicleZoneDistribution.ranger.vehicles["Base.TrailerM129van"] = {index = -1, spawnChance = 3};

-- Trafficjam spawns --

VehicleZoneDistribution.trafficjams.vehicles["Base.82oshkoshM911"] = {index = -1, spawnChance = 2};
VehicleZoneDistribution.trafficjams.vehicles["Base.82oshkoshM911B"] = {index = -1, spawnChance = 1};

VehicleZoneDistribution.trafficjams.vehicles["Base.TrailerM127stake"] = {index = -1, spawnChance = 1};
VehicleZoneDistribution.trafficjamn.vehicles["Base.TrailerM128van"] = {index = -1, spawnChance = 1};
VehicleZoneDistribution.trafficjams.vehicles["Base.TrailerM129van"] = {index = -1, spawnChance = 1};
VehicleZoneDistribution.trafficjamw.vehicles["Base.TrailerM747lowbed"] = {index = -1, spawnChance = 1};

-- Military spawn --

VehicleZoneDistribution.military = VehicleZoneDistribution.military or {}
VehicleZoneDistribution.military.vehicles = VehicleZoneDistribution.military.vehicles or {}

VehicleZoneDistribution.military.vehicles["Base.82oshkoshM911"] = {index = -1, spawnChance = 8};
VehicleZoneDistribution.military.vehicles["Base.82oshkoshM911B"] = {index = -1, spawnChance = 3};

VehicleZoneDistribution.military.vehicles["Base.TrailerM127stake"] = {index = -1, spawnChance = 4};
VehicleZoneDistribution.military.vehicles["Base.TrailerM128van"] = {index = -1, spawnChance = 8};
VehicleZoneDistribution.military.vehicles["Base.TrailerM129van"] = {index = -1, spawnChance = 8};
VehicleZoneDistribution.military.vehicles["Base.TrailerM747lowbed"] = {index = -1, spawnChance = 25};

end