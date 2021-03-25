recipes.remove(<travelersbackpack:backpack_tank>);
recipes.remove(<travelersbackpack:travelers_backpack:6>);
recipes.remove(<travelersbackpack:hose_nozzle>);

val coal = <ore:coal>;
val coalBlock = <minecraft:coal_block>;

recipes.addShaped("coal_backpack", <travelersbackpack:travelers_backpack:6>, 
                [[coal, coalBlock, coal], [coalBlock, <travelersbackpack:travelers_backpack>, coalBlock], [coal, coal, coal]]);

recipes.replaceAllOccurences(<minecraft:beef>, <tfc:food/beef>, <travelersbackpack:travelers_backpack:1>);
recipes.replaceAllOccurences(<minecraft:bookshelf>, <ore:bookshelf>, <travelersbackpack:travelers_backpack:15>);
recipes.replaceAllOccurences(<minecraft:brown_mushroom>, <tfc:plants/porcini>, <travelersbackpack:travelers_backpack:43>);
recipes.replaceAllOccurences(<minecraft:cactus>, <tfc:plants/barrel_cactus>, <travelersbackpack:travelers_backpack:17>);
recipes.replaceAllOccurences(<minecraft:carrot>, <tfc:food/carrot>, <travelersbackpack:travelers_backpack:5>);
recipes.replaceAllOccurences(<minecraft:chest>, <ore:chest>, <travelersbackpack:travelers_backpack:19>);
recipes.replaceAllOccurences(<minecraft:cobblestone>, <ore:cobblestone>, <travelersbackpack:travelers_backpack:50>);
recipes.replaceAllOccurences(<minecraft:diamond>, <ore:gemDiamond>, <travelersbackpack:travelers_backpack:76>);
recipes.replaceAllOccurences(<minecraft:diamond>, <ore:gemDiamond>, <travelersbackpack:travelers_backpack:7>);
recipes.replaceAllOccurences(<minecraft:dye:4>, <ore:gemLapis>, <travelersbackpack:travelers_backpack:12>);
recipes.replaceAllOccurences(<minecraft:emerald>, <ore:gemEmerald>, <travelersbackpack:travelers_backpack:76>);
recipes.replaceAllOccurences(<minecraft:emerald>, <ore:gemEmerald>, <travelersbackpack:travelers_backpack:8>);
recipes.replaceAllOccurences(<minecraft:gold_block>, <tfc:metal/double_ingot/gold>, <travelersbackpack:travelers_backpack:9>);
recipes.replaceAllOccurences(<minecraft:gold_ingot>, <ore:ingotGold>, <travelersbackpack:travelers_backpack:9>);
recipes.replaceAllOccurences(<minecraft:gold_ingot>, <ore:ingotGold>, <travelersbackpack:travelers_backpack>);
recipes.replaceAllOccurences(<minecraft:gold_nugget>, <tfctech:metal/gold_strip>, <travelersbackpack:travelers_backpack:28>);
recipes.replaceAllOccurences(<minecraft:grass>, <ore:grass>, <travelersbackpack:travelers_backpack:50>);
recipes.replaceAllOccurences(<minecraft:iron_block>, <tfc:metal/double_ingot/wrought_iron>, <travelersbackpack:travelers_backpack:10>);
recipes.replaceAllOccurences(<minecraft:iron_ingot>, <ore:ingotIron>, <travelersbackpack:travelers_backpack:10>);
recipes.replaceAllOccurences(<minecraft:melon>, <firmalife:melon>, <travelersbackpack:travelers_backpack:42>);
recipes.replaceAllOccurences(<minecraft:melon_block>, <firmalife:melon_fruit>, <travelersbackpack:travelers_backpack:42>);
recipes.replaceAllOccurences(<minecraft:melon_seeds>, <firmalife:crop/seeds/melon>, <travelersbackpack:travelers_backpack:42>);
recipes.replaceAllOccurences(<minecraft:milk_bucket>, <tfc:wooden_bucket>.withTag({Fluid: {FluidName: "milk", Amount: 1000}}), <travelersbackpack:travelers_backpack:1>);
recipes.replaceAllOccurences(<minecraft:porkchop>, <tfc:food/pork>, <travelersbackpack:travelers_backpack:53>);
recipes.replaceAllOccurences(<minecraft:pumpkin>, <firmalife:pumpkin_fruit>, <travelersbackpack:travelers_backpack:54>);
recipes.replaceAllOccurences(<minecraft:pumpkin_seeds>, <firmalife:crop/seeds/pumpkin>, <travelersbackpack:travelers_backpack:54>);
recipes.replaceAllOccurences(<minecraft:sand>, <ore:sand>, <travelersbackpack:travelers_backpack:17>);
recipes.replaceAllOccurences(<minecraft:stonebrick:2>, <ore:brickStone>, <travelersbackpack:travelers_backpack:61>);
recipes.replaceAllOccurences(<minecraft:tnt>, <tfc:powderkeg>, <travelersbackpack:travelers_backpack:64>);
recipes.replaceAllOccurences(<minecraft:wool:14>, <minecraft:carpet:14>, <travelersbackpack:sleeping_bag_bottom>);
recipes.replaceAllOccurences(<minecraft:wool>, <minecraft:carpet>, <travelersbackpack:sleeping_bag_bottom>);