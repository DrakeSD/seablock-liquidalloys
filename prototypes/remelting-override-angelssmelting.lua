local OV = angelsmods.functions.OV

OV.add_unlock("angels-solder-smelting-1", "molten-solder-alloy-mixing-1")
OV.add_unlock("angels-solder-smelting-2", "molten-solder-alloy-mixing-2")
OV.add_unlock("angels-solder-smelting-3", "molten-solder-alloy-mixing-3")

OV.add_unlock("angels-steel-smelting-1", "molten-steel-alloy-mixing")
OV.add_unlock("remelting-alloy-mixer-1", "molten-manganese-alloy-mixing")
OV.add_unlock("remelting-alloy-mixer-1", "molten-bronze-alloy-mixing-1")
OV.add_unlock("remelting-alloy-mixer-2", "molten-bronze-alloy-mixing-2")
OV.add_unlock("remelting-alloy-mixer-3", "molten-bronze-alloy-mixing-3")

OV.add_unlock("remelting-alloy-mixer-1", "molten-brass-alloy-mixing-1")
OV.add_unlock("remelting-alloy-mixer-2", "molten-brass-alloy-mixing-2")
OV.add_unlock("remelting-alloy-mixer-3", "molten-brass-alloy-mixing-3")

OV.add_unlock("remelting-alloy-mixer-1", "molten-brass-alloy-mixing-1")

if mods["SeaBlock"] then
else
	OV.add_unlock("remelting-alloy-mixer-1", "molten-gunmetal-alloy-mixing-1")
end

OV.add_unlock("remelting-alloy-mixer-1", "molten-invar-alloy-mixing-1")

OV.add_unlock("remelting-alloy-mixer-1", "molten-nitinol-alloy-mixing-1")

if settings.startup["remelting-smooth-integration"].value then
	--ALUMINIUM
	OV.add_unlock("angels-aluminium-casting-2", "molten-aluminium-remelting")
	--CHROME
	OV.add_unlock("angels-chrome-casting-2", "molten-chrome-remelting")
	--COBALT
	OV.add_unlock("angels-cobalt-casting-2", "molten-cobalt-remelting")
	--COPPER
	OV.add_unlock("angels-copper-casting-2", "molten-copper-remelting")
	--GLASS
	OV.add_unlock("angels-glass-casting-2", "molten-glass-remelting")
	--GOLD
	OV.add_unlock("angels-gold-casting-2", "molten-gold-remelting")
	--IRON
	OV.add_unlock("angels-iron-casting-2", "molten-iron-remelting")
	OV.add_unlock("angels-iron-casting-2", "molten-silicon-iron-alloy-mixing")
	OV.add_unlock("angels-iron-casting-3", "molten-coni-iron-alloy-mixing")
	OV.add_unlock("angels-iron-casting-4", "molten-crni-iron-alloy-mixing")

	--LEAD
	OV.add_unlock("angels-lead-casting-2", "molten-lead-remelting")
	--MANGANESE
	OV.add_unlock("angels-manganese-casting-2", "molten-manganese-remelting")
	--NICKEL
	OV.add_unlock("angels-nickel-casting-2", "molten-nickel-remelting")
	--PLATINUM
	OV.add_unlock("angels-platinum-casting-2", "molten-platinum-remelting")
	--SILICON
	OV.add_unlock("angels-silicon-casting-2", "molten-silicon-remelting")
	--SILVER
	OV.add_unlock("angels-silver-casting-2", "molten-silver-remelting")
	--SOLDER
	OV.add_unlock("angels-solder-casting-2", "molten-solder-remelting")
	--STEEL
	OV.add_unlock("angels-steel-smelting-2", "molten-steel-remelting")
	OV.add_unlock("angels-steel-smelting-2", "molten-steel-manganese-alloy-mixing")
	OV.add_unlock("angels-steel-smelting-2", "molten-steel-silicon-alloy-mixing")

	--TIN
	OV.add_unlock("angels-tin-casting-2", "molten-tin-remelting")
	--TITANIUM
	OV.add_unlock("angels-titanium-casting-2", "molten-titanium-remelting")
	--ZINC
	OV.add_unlock("angels-zinc-casting-2", "molten-zinc-remelting")
else
	require("prototypes.technology.remelting-technology-optional")

	aragasmods.functions.OV.disable_technology("remelting-tier-4")
	aragasmods.functions.OV.disable_technology("remelting-tier-5")
	aragasmods.functions.OV.disable_technology("remelting-tier-6")
end

--DYNAMIC OVERRIDES
require("prototypes.recipes.remelting-entity-angels")
