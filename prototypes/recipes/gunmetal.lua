local intermediatemulti = angelsmods.marathon.intermediatemulti

data:extend(
{
    -- Molten Gunmetal
    {
        type = "recipe",
        name = "molten-gunmetal-mixing-1",
        category = "molten-alloy-mixing-2",
        subgroup = "angels-alloys-casting",
        enabled = "false",
        energy_required = 4,
        ingredients ={
            {type="fluid", name="liquid-molten-tin", amount=60},
            {type="fluid", name="liquid-molten-zinc", amount=120},
            {type="fluid", name="liquid-molten-copper", amount=180},
        },
        results={{type="fluid", name="liquid-molten-gunmetal", amount=360}},
        icons = angelsmods.functions.add_number_icon_layer({
            {
                icon = "__angelssmelting__/graphics/icons/molten-gunmetal.png",
                icon_size = 32,
            },
        }, 2, angelsmods.smelting.number_tint),
        order = "c[gunmetal]-a[liquid-molten-gunmetal]-ab",
    },
}
)