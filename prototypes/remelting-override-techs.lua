local OV = angelsmods.functions.OV

--SOLDER
OV.add_unlock("angels-solder-smelting-1", "molten-solder-alloy-mixing-1")
OV.add_unlock("angels-solder-smelting-2", "molten-solder-alloy-mixing-2")
OV.add_unlock("angels-solder-smelting-3", "molten-solder-alloy-mixing-3")

--IRON
OV.add_unlock("angels-manganese-smelting-1", "molten-manganese-alloy-mixing")
OV.add_unlock("angels-iron-casting-2", "molten-silicon-iron-alloy-mixing")
OV.add_unlock("angels-iron-casting-3", "molten-coni-iron-alloy-mixing")
OV.add_unlock("angels-iron-casting-4", "molten-crni-iron-alloy-mixing")

--STEEL
OV.add_unlock("angels-steel-smelting-1", "molten-steel-alloy-mixing")
OV.add_unlock("angels-steel-smelting-2", "molten-steel-silicon-alloy-mixing")
OV.add_unlock("angels-steel-smelting-2", "molten-steel-manganese-alloy-mixing")
OV.add_unlock("angels-steel-smelting-3", "molten-coni-steel-alloy-mixing")

--BRONZE
OV.add_unlock("angels-bronze-smelting-1", "molten-bronze-alloy-mixing-1")
OV.add_unlock("angels-bronze-smelting-2", "molten-bronze-alloy-mixing-2")
OV.add_unlock("angels-bronze-smelting-3", "molten-bronze-alloy-mixing-3")

--BRASS
OV.add_unlock("angels-brass-smelting-1", "molten-brass-alloy-mixing-1")
OV.add_unlock("angels-brass-smelting-2", "molten-brass-alloy-mixing-2")
OV.add_unlock("angels-brass-smelting-3", "molten-brass-alloy-mixing-3")

--INVAR
OV.add_unlock("angels-invar-smelting-1", "molten-invar-alloy-mixing-1")

--COBALT STEEL
OV.add_unlock("angels-cobalt-steel-smelting-1", "molten-cobalt-steel-alloy-mixing-1")

--NITINOL
OV.add_unlock("angels-nitinol-smelting-1", "molten-nitinol-alloy-mixing-1")

--ALUMINIUM
OV.add_unlock("angels-aluminium-casting-2", "molten-aluminium-mixing-2")
OV.add_unlock("angels-aluminium-casting-3", "molten-aluminium-mixing-3")

--TITANIUM
OV.add_unlock("angels-titanium-casting-2", "molten-titanium-mixing-2")
OV.add_unlock("angels-titanium-casting-2", "molten-titanium-mixing-3")
OV.add_unlock("angels-titanium-casting-3", "molten-titanium-mixing-4")

--DYNAMIC OVERRIDES
require("prototypes.recipes.remelting-entity-angels")
