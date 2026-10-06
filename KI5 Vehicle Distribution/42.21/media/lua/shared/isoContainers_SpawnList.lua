if VehicleZoneDistribution then

-- M1 has one door, S2 is small --

VehicleZoneDistribution.parkingstall.vehicles["Base.TrailerISOcontainerM1"] = {index = -1, spawnChance = 4};
VehicleZoneDistribution.parkingstall.vehicles["Base.TrailerISOcontainerS2"] = {index = -1, spawnChance = 1};

VehicleZoneDistribution.junkyard.vehicles["Base.TrailerISOcontainerM1"] = {index = -1, spawnChance = 8};
VehicleZoneDistribution.junkyard.vehicles["Base.TrailerISOcontainerS2"] = {index = -1, spawnChance = 4};

VehicleZoneDistribution.mccoy.vehicles["Base.TrailerISOcontainerM1"] = {index = -1, spawnChance = 8};

VehicleZoneDistribution.fossoil.vehicles["Base.TrailerISOcontainerM3tanker"] = {index = -1, spawnChance = 4};
VehicleZoneDistribution.fossoil.vehicles["Base.TrailerISOcontainerM1"] = {index = -1, spawnChance = 4};
VehicleZoneDistribution.fossoil.vehicles["Base.TrailerISOcontainerS2"] = {index = -1, spawnChance = 1};

VehicleZoneDistribution.postal.vehicles["Base.TrailerISOcontainerM3tanker"] = {index = -1, spawnChance = 2};
VehicleZoneDistribution.postal.vehicles["Base.TrailerISOcontainerM1"] = {index = -1, spawnChance = 8};

VehicleZoneDistribution.trailerpark.vehicles["Base.TrailerISOcontainerM1"] = {index = -1, spawnChance = 1};
VehicleZoneDistribution.trailerpark.vehicles["Base.TrailerISOcontainerS2"] = {index = -1, spawnChance = 1};

VehicleZoneDistribution.bad.vehicles["Base.TrailerISOcontainerS2"] = {index = -1, spawnChance = 1};

VehicleZoneDistribution.medium.vehicles["Base.TrailerISOcontainerS2"] = {index = -1, spawnChance = 1};

VehicleZoneDistribution.military = VehicleZoneDistribution.military or {}
VehicleZoneDistribution.military.vehicles = VehicleZoneDistribution.military.vehicles or {}
VehicleZoneDistribution.military.vehicles["Base.TrailerISOcontainerM1"] = {index = -1, spawnChance = 20};

VehicleZoneDistribution.farm = VehicleZoneDistribution.farm or {}
VehicleZoneDistribution.farm.vehicles = VehicleZoneDistribution.farm.vehicles or {}
VehicleZoneDistribution.farm.vehicles["Base.TrailerISOcontainerM3tanker"] = {index = -1, spawnChance = 4};
VehicleZoneDistribution.farm.vehicles["Base.TrailerISOcontainerM1"] = {index = -1, spawnChance = 2};
VehicleZoneDistribution.farm.vehicles["Base.TrailerISOcontainerS2"] = {index = -1, spawnChance = 10};

end