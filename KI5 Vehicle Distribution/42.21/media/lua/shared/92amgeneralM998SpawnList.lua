if VehicleZoneDistribution then

VehicleZoneDistribution.parkingstall.vehicles["Base.92amgeneralM998"] = {index = -1, spawnChance = 2};
VehicleZoneDistribution.parkingstall.vehicles["Base.TrailerM101A3cargo"] = {index = -1, spawnChance = 1};

VehicleZoneDistribution.trailerpark.vehicles["Base.92amgeneralM998"] = {index = -1, spawnChance = 2};
VehicleZoneDistribution.trailerpark.vehicles["Base.TrailerM101A3cargo"] = {index = -1, spawnChance = 1};

VehicleZoneDistribution.bad.vehicles["Base.92amgeneralM998"] = {index = -1, spawnChance = 1};
VehicleZoneDistribution.bad.vehicles["Base.TrailerM101A3cargo"] = {index = -1, spawnChance = 1};

VehicleZoneDistribution.junkyard.vehicles["Base.92amgeneralM998"] = {index = -1, spawnChance = 2};
VehicleZoneDistribution.junkyard.vehicles["Base.TrailerM101A3cargo"] = {index = -1, spawnChance = 1};

VehicleZoneDistribution.fossoil.vehicles["Base.92amgeneralM998"] = {index = -1, spawnChance = 2};
VehicleZoneDistribution.fossoil.vehicles["Base.TrailerM101A3cargo"] = {index = -1, spawnChance = 1};

VehicleZoneDistribution.medium.vehicles["Base.92amgeneralM998"] = {index = -1, spawnChance = 1};

VehicleZoneDistribution.good.vehicles["Base.92amgeneralM998"] = {index = -1, spawnChance = 1};

VehicleZoneDistribution.mccoy.vehicles["Base.92amgeneralM998"] = {index = -1, spawnChance = 1};

VehicleZoneDistribution.ranger.vehicles["Base.92amgeneralM998"] = {index = -1, spawnChance = 1};

VehicleZoneDistribution.police.vehicles["Base.92amgeneralM998"] = {index = -1, spawnChance = 1};

-- Trafficjam spawns --

VehicleZoneDistribution.trafficjams.vehicles["Base.92amgeneralM998"] = {index = -1, spawnChance = 1};
VehicleZoneDistribution.trafficjamw.vehicles["Base.92amgeneralM998"] = {index = -1, spawnChance = 1};
VehicleZoneDistribution.trafficjamn.vehicles["Base.92amgeneralM998"] = {index = -1, spawnChance = 1};
VehicleZoneDistribution.trafficjame.vehicles["Base.92amgeneralM998"] = {index = -1, spawnChance = 1};
VehicleZoneDistribution.trafficjams.vehicles["Base.TrailerM101A3cargo"] = {index = -1, spawnChance = 1};

-- Military spawn --

VehicleZoneDistribution.military = VehicleZoneDistribution.military or {}
VehicleZoneDistribution.military.vehicles = VehicleZoneDistribution.military.vehicles or {}

VehicleZoneDistribution.military.vehicles["Base.92amgeneralM998"] = {index = -1, spawnChance = 20};

VehicleZoneDistribution.military.vehicles["Base.TrailerM101A3cargo"] = {index = -1, spawnChance = 8};

end