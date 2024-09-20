if angelsmods and  angelsmods.refining then
	--Fallbacks for the recipe builder
	angelsmods.functions.RB.set_fallback("item", "alloym-1", { { "block-production-1", 1 } } )
	angelsmods.functions.RB.set_fallback("item", "alloym-2", { { "block-production-2", 1 }, { "alloy-mixer" } } )
	angelsmods.functions.RB.set_fallback("item", "alloym-3", { { "block-mprocessing-3", 1 }, { "alloy-mixer-2" } } )
	angelsmods.functions.RB.set_fallback("item", "alloym-4", { { "block-mprocessing-4", 1 }, { "alloy-mixer-3" } } )
	
	--Rehide Unused plates
	--Nickel
	if aragasmods.switchs.nickel then
		angelsmods.functions.add_flag("angels-plate-nickel", "hidden")
		angelsmods.functions.add_flag("angels-roll-nickel", "hidden")
		angelsmods.functions.OV.disable_recipe({ "roll-nickel-casting", "roll-nickel-casting-fast" })
		angelsmods.functions.OV.disable_recipe({ "angels-plate-nickel", "angels-roll-nickel-converting" })
		angelsmods.functions.OV.disable_technology({ "angels-nickel-smelting-2", "angels-nickel-smelting-3" })
		angelsmods.functions.OV.disable_technology({ "angels-nickel-casting-2", "angels-nickel-casting-3" })
	end
	--Manganese
	if aragasmods.switchs.manganese then
		angelsmods.functions.add_flag("angels-plate-manganese", "hidden")
		angelsmods.functions.add_flag("angels-roll-manganese", "hidden")
		angelsmods.functions.OV.disable_recipe({ "roll-manganese-casting", "roll-manganese-casting-fast" })
		angelsmods.functions.OV.disable_recipe({ "angels-plate-manganese", "angels-roll-manganese-converting" })
		angelsmods.functions.OV.disable_technology({ "angels-manganese-smelting-2", "angels-manganese-smelting-3" })
		angelsmods.functions.OV.disable_technology({ "angels-manganese-casting-2", "angels-manganese-casting-3" })
	end
	--Cobalt
	if aragasmods.switchs.cobalt then
		angelsmods.functions.add_flag("angels-plate-cobalt", "hidden")
		angelsmods.functions.add_flag("angels-roll-cobalt", "hidden")
		angelsmods.functions.add_flag("cobalt-plate", "hidden")
		angelsmods.functions.OV.disable_recipe({ "roll-cobalt-casting", "roll-cobalt-casting-fast" })
		angelsmods.functions.OV.disable_recipe({ "angels-plate-cobalt", "angels-roll-cobalt-converting" })
		angelsmods.functions.OV.disable_technology({ "angels-cobalt-smelting-2", "angels-cobalt-smelting-3" })
		angelsmods.functions.OV.disable_technology({ "angels-cobalt-casting-2", "angels-cobalt-casting-3" })
	end
	--Zinc
	if aragasmods.switchs.zinc then
		angelsmods.functions.add_flag("angels-plate-zinc", "hidden")
		angelsmods.functions.add_flag("angels-roll-zinc", "hidden")
		angelsmods.functions.OV.disable_recipe({ "roll-zinc-casting", "roll-zinc-casting-fast" })
		angelsmods.functions.OV.disable_recipe({ "angels-plate-zinc", "angels-roll-zinc-converting" })
		angelsmods.functions.OV.disable_technology({ "angels-zinc-smelting-2", "angels-zinc-smelting-3" })
		angelsmods.functions.OV.disable_technology({ "angels-zinc-casting-2", "angels-zinc-casting-3" })
	end

	require("prototypes.remelting-override-techs")

end
