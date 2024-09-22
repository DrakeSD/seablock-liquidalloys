if not drakesdmods then drakesdmods = {} end

if not drakesdmods.functions then drakesdmods.functions = {} end

if drakesdmods.functions then
	drakesdmods.functions.OV = require("prototypes.override-functions")
end

require("prototypes.category")

require("prototypes.buildings.alloy-mixer")

require("prototypes.recipes.entity")