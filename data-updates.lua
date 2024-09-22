local t = angelsmods.trigger

--Fallbacks for the recipe builder
angelsmods.functions.RB.set_fallback("item", "alloym-1", { { "block-production-1", 1 } } )
angelsmods.functions.RB.set_fallback("item", "alloym-2", { { "block-production-2", 1 }, { "alloy-mixer" } } )
angelsmods.functions.RB.set_fallback("item", "alloym-3", { { "block-mprocessing-3", 1 }, { "alloy-mixer-2" } } )
angelsmods.functions.RB.set_fallback("item", "alloym-4", { { "block-mprocessing-4", 1 }, { "alloy-mixer-3" } } )

--Turn on needed recipes
if t.smelting_products["aluminium"].plate then
	require("prototypes.recipes.aluminium")
end
if t.smelting_products["brass"].plate then
	require("prototypes.recipes.brass")
end
if t.smelting_products["bronze"].plate then
	require("prototypes.recipes.bronze")
end
if t.smelting_products["cobalt-steel"].plate then
	require("prototypes.recipes.cobalt-steel")
end
if t.smelting_products["gunmetal"].plate then
	require("prototypes.recipes.gunmetal")
end
if t.smelting_products["iron"].plate then
	require("prototypes.recipes.iron")
end
if t.smelting_products["invar"].plate then
	require("prototypes.recipes.invar")
end
if t.smelting_products["nitinol"].plate then
	require("prototypes.recipes.nitinol")
end
if t.smelting_products["solder"].wire then
	require("prototypes.recipes.solder")
end
if t.smelting_products["steel"].plate then
	require("prototypes.recipes.steel")
end
if t.smelting_products["titanium"].plate then
	require("prototypes.recipes.titanium")
end

--Adds Molten Aluminium if needed
if not t.smelting_products["aluminium"].plate then
	if t.smelting_products["aluminium"].ingot then
		if t.smelting_products["titanium"].wire then
			angelsmods.functions.remove_flag("liquid-molten-aluminium", "hidden")
			drakesdmods.functions.OV.unhide_recipe("molten-aluminium-smelting")
			angelsmods.functions.OV.add_unlock("angels-aluminium-smelting-1", "molten-aluminium-smelting")
		end
	end
end
--Adds Molten Chrome if needed
if not t.smelting_products["chrome"].plate then
	if t.smelting_products["chrome"].ingot then
		if t.smelting_products["iron"].plate or t.smelting_products["steel"].plate then
			angelsmods.functions.remove_flag("liquid-molten-chrome", "hidden")
			drakesdmods.functions.OV.unhide_recipe("molten-chrome-smelting")
			angelsmods.functions.OV.add_unlock("angels-chrome-smelting-1", "molten-chrome-smelting")
		end
	end
end
--Adds Molten Cobalt if needed
if not t.smelting_products["cobalt"].plate then
	if t.smelting_products["cobalt"].ingot then
		if t.smelting_products["cobalt-steel"].plate or t.smelting_products["steel"].plate then
			angelsmods.functions.remove_flag("liquid-molten-cobalt", "hidden")
			drakesdmods.functions.OV.unhide_recipe("molten-cobalt-smelting")
			angelsmods.functions.OV.add_unlock("angels-cobalt-smelting-1", "molten-cobalt-smelting")
		end
	end
end
--Adds Molten Lead if needed
if not t.smelting_products["lead"].plate then
	if t.smelting_products["lead"].ingot then
		if t.smelting_products["brass"].plate or t.smelting_products["solder"].wire then
			angelsmods.functions.remove_flag("liquid-molten-lead", "hidden")
			drakesdmods.functions.OV.unhide_recipe("molten-lead-smelting")
			angelsmods.functions.OV.add_unlock("angels-lead-smelting-1", "molten-lead-smelting")
		end
	end
end
--Adds Molten Manganese if needed
if not t.smelting_products["manganese"].plate then
	if t.smelting_products["manganese"].ingot or t.smelting_products["titanium"].plate then
		if t.smelting_products["aluminium"].plate or t.smelting_products["iron"].plate or t.smelting_products["steel"].plate then
			angelsmods.functions.remove_flag("liquid-molten-manganese", "hidden")
			drakesdmods.functions.OV.unhide_recipe("molten-manganese-smelting")
			angelsmods.functions.OV.add_unlock("angels-manganese-smelting-1", "molten-manganese-smelting")
		end
	end
end
--Adds Molten Nickel if needed
if not t.smelting_products["nickel"].plate then
	if t.smelting_products["nickel"].ingot or t.smelting_products["titanium"].plate then
		if t.smelting_products["brass"].plate or t.smelting_products["bronze"].plate or t.smelting_products["invar"].plate or t.smelting_products["iron"].plate or t.smelting_products["nitinol"].plate or smelting_products["steel"].plate then
			angelsmods.functions.remove_flag("liquid-molten-nickel", "hidden")
			drakesdmods.functions.OV.unhide_recipe("molten-nickel-smelting")
			angelsmods.functions.OV.add_unlock("angels-nickel-smelting-1", "molten-nickel-smelting")
		end
	end
end
--Adds Molten Silicon if needed
if not t.smelting_products["silicon"].plate then
	if t.smelting_products["silicon"].ingot then
		if t.smelting_products["aluminium"].plate or t.smelting_products["iron"].plate or t.smelting_products["steel"].plate then
			angelsmods.functions.remove_flag("liquid-molten-silicon", "hidden")
			drakesdmods.functions.OV.unhide_recipe("molten-silicon-smelting")
			angelsmods.functions.OV.add_unlock("angels-silicon-smelting-1", "molten-silicon-smelting")
		end
	end
end
--Adds Molten Silver if needed
if not t.smelting_products["silver"].plate then
	if t.smelting_products["silver"].ingot then
		if t.smelting_products["solder"].wire then
			angelsmods.functions.remove_flag("liquid-molten-silver", "hidden")
			drakesdmods.functions.OV.unhide_recipe("molten-silver-smelting")
			angelsmods.functions.OV.add_unlock("angels-silver-smelting-1", "molten-silver-smelting")
		end
	end
end
--Adds Molten Tin if needed
if not t.smelting_products["tin"].plate then
	if t.smelting_products["tin"].ingot then
		if t.smelting_products["brass"].plate or t.smelting_products["bronze"].plate or t.smelting_products["gunmetal"].plate or t.smelting_products["solder"].wire or t.smelting_products["titanium"].plate then
			angelsmods.functions.remove_flag("liquid-molten-tin", "hidden")
			drakesdmods.functions.OV.unhide_recipe("molten-tin-smelting")
			angelsmods.functions.OV.add_unlock("angels-tin-smelting-1", "molten-tin-smelting")
		end
	end
end
--Adds Molten Titanium if needed
if not t.smelting_products["titanium"].plate then
	if t.smelting_products["titanium"].ingot then
		if t.smelting_products["nitinol"].plate then
			angelsmods.functions.remove_flag("liquid-molten-titanium", "hidden")
			drakesdmods.functions.OV.unhide_recipe("molten-titanium-smelting")
			angelsmods.functions.OV.add_unlock("angels-titanium-smelting-1", "molten-titanium-smelting")
		end
	end
end
--Adds Molten Zinc if needed
if not t.smelting_products["zinc"].plate then
	if t.smelting_products["zinc"].ingot then
		if t.smelting_products["brass"].plate or t.smelting_products["bronze"].plate or t.smelting_products["gunmetal"].plate or t.smelting_products["solder"].wire then
			angelsmods.functions.remove_flag("liquid-molten-zinc", "hidden")
			drakesdmods.functions.OV.unhide_recipe("molten-zinc-smelting")
			angelsmods.functions.OV.add_unlock("angels-zinc-smelting-1", "molten-zinc-smelting")
		end
	end
end

--Adds Molten Copper if needed
if not t.smelting_products["copper"].plate then
	if t.smelting_products["copper"].ingot then
		if t.smelting_products["aluminium"].plate or t.smelting_products["brass"].plate or t.smelting_products["bronze"].plate or t.smelting_products["gunmetal"].plate or t.smelting_products["solder"].wire then
			require("prototypes.recipes.copper")
			angelsmods.functions.remove_flag("liquid-molten-copper", "hidden")
			drakesdmods.functions.OV.unhide_recipe("molten-copper-smelting")
			angelsmods.functions.OV.add_unlock("angels-copper-smelting-1", "molten-copper-smelting")
		end
	end
end
--Adds Molten Iron if needed
if not t.smelting_products["iron"].plate then
	if t.smelting_products["iron"].ingot then
		if t.smelting_products["steel"].plate then
			require("prototypes.recipes.iron")
			angelsmods.functions.remove_flag("liquid-molten-iron", "hidden")
			drakesdmods.functions.OV.unhide_recipe("molten-iron-smelting")
			angelsmods.functions.OV.add_unlock("angels-iron-smelting-1", "molten-iron-smelting")
		end
	end
end--Adds Molten Steel if needed
if not t.smelting_products["steel"].plate then
	if t.smelting_products["steel"].ingot then
		if t.smelting_products["cobalt-steel"].plate or t.smelting_products["invar"].plate then
			require("prototypes.recipes.steel")
			angelsmods.functions.remove_flag("liquid-molten-steel", "hidden")
			drakesdmods.functions.OV.unhide_recipe("molten-steel-smelting")
			angelsmods.functions.OV.add_unlock("angels-steel-smelting-1", "molten-steel-smelting")
		end
	end
end

require("prototypes.override-techs")
