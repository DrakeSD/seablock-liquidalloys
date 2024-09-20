if not aragasmods then aragasmods = {} end

if not aragasmods.functions then aragasmods.functions = {} end

if aragasmods.functions then
	aragasmods.functions.OV = require("prototypes.override-functions")
end

require("prototypes.remelting-category")

require("prototypes.buildings.alloy-mixer")

require("prototypes.recipes.remelting-entity")

require("prototypes.technology.remelting-technology")

require("prototypes.recipes.remelting-iron")
require("prototypes.recipes.remelting-solder")
require("prototypes.recipes.remelting-steel")
require("prototypes.recipes.remelting-brass")
require("prototypes.recipes.remelting-bronze")
require("prototypes.recipes.remelting-cobalt-steel")
require("prototypes.recipes.remelting-invar")
require("prototypes.recipes.remelting-nitinol")
require("prototypes.recipes.remelting-aluminium")
require("prototypes.recipes.remelting-titanium")

if mods["ShinyAngelGFX"] and iconset then -- Check if iconset exist as it could be edited in the future
    require("prototypes.remelting-override-shinygfx")
end

if not aragasmods.switchs then aragasmods.switchs = {} end

if not angelsmods.trigger.smelting_products["nickel"].plate then
    aragasmods.switchs.nickel = true
    angelsmods.trigger.smelting_products["nickel"].plate = true
end
if not angelsmods.trigger.smelting_products["cobalt"].plate then
    aragasmods.switchs.cobalt = true
    angelsmods.trigger.smelting_products["cobalt"].plate = true
end
if not angelsmods.trigger.smelting_products["manganese"].plate then
    aragasmods.switchs.manganese = true
    angelsmods.trigger.smelting_products["manganese"].plate = true
end
if not angelsmods.trigger.smelting_products["zinc"].plate then
    aragasmods.switchs.zinc = true
    angelsmods.trigger.smelting_products["zinc"].plate = true
end