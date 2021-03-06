val cobblestone = <ore:cobblestone>;
val egg = <minecraft:egg>;
val flour = <ore:flour>;
val gravel = <ore:gravel>;
val groundMeat = <betterwithaddons:food_ground_meat>;
val ironBars = <minecraft:iron_bars>;
val mortarOre = <ore:mortar>;
val mushroom = <ore:mushroombrown>;
val redstoneDust = <ore:dustRedstone>;
val spinningWheel = <betterwithaddons:loom>;
val stoneBrickOre = <ore:stoneBrick>;
val sugar = <minecraft:sugar>;

recipes.remove(<betterwithaddons:ancestry_infuser>);
recipes.remove(<betterwithaddons:artifact_frame>);
recipes.remove(<betterwithaddons:boots_paper>);
recipes.remove(<betterwithaddons:chest_paper>);
recipes.remove(<betterwithaddons:food_pie_melon>);
recipes.remove(<betterwithaddons:fusuma>);
recipes.remove(<betterwithaddons:helmet_paper>);
recipes.remove(<betterwithaddons:japanmat:*>);
recipes.remove(<betterwithaddons:legendarium>);
recipes.remove(<betterwithaddons:legs_paper>);
recipes.remove(<betterwithaddons:shoji>);
recipes.remove(<betterwithaddons:slat>);
recipes.remove(<betterwithmods:cooking_pot:1>);
recipes.removeByRecipeName("betterwithaddons:aqueduct");
recipes.removeByRecipeName("betterwithaddons:aqueduct_andesite");
recipes.removeByRecipeName("betterwithaddons:aqueduct_dark_prismarine");
recipes.removeByRecipeName("betterwithaddons:aqueduct_diorite");
recipes.removeByRecipeName("betterwithaddons:aqueduct_granite");
recipes.removeByRecipeName("betterwithaddons:aqueduct_prismarine");
recipes.removeByRecipeName("betterwithaddons:aqueduct_quartz");
recipes.removeByRecipeName("betterwithaddons:aqueduct_red_sandstone");
recipes.removeByRecipeName("betterwithaddons:aqueduct_sandstone");
recipes.removeByRecipeName("betterwithaddons:banner_detector");
recipes.removeByRecipeName("betterwithaddons:compress_flour");
recipes.removeByRecipeName("betterwithaddons:pie_amanita");
recipes.removeByRecipeName("betterwithaddons:pie_meat");
recipes.removeByRecipeName("betterwithaddons:pie_mushroom");
recipes.removeByRecipeName("betterwithaddons:unbaked_amanita_pie");
recipes.removeByRecipeName("betterwithaddons:unbaked_meat_pie");
recipes.removeByRecipeName("betterwithaddons:unbaked_mushroom_pie");
recipes.removeByRecipeName("betterwithaddons:uncompress_flour");
recipes.removeByRegex("betterwithaddons:colored_brick_.*");
recipes.removeByRegex("betterwithaddons:wool_.*");

recipes.addShaped("banner_detector", <betterwithaddons:banner_detector>, [[cobblestone, cobblestone, cobblestone], [<ore:gemNormal>, <tfc:brass_mechanisms>, redstoneDust], [cobblestone, cobblestone, cobblestone]]);
recipes.addShaped("bwa_chandelier", <betterwithaddons:chandelier>, [[null, <ore:rodGold>, null], [<rustic:candle_gold>, <rustic:chandelier_gold>, <rustic:candle_gold>]]);
recipes.addShaped("pavement", <betterwithaddons:pavement> * 4, [[gravel, mortarOre, gravel], [mortarOre, gravel, mortarOre], [gravel, mortarOre, gravel]]);
recipes.addShaped("pcb", <betterwithaddons:pcb_block>, [[null, stoneBrickOre, null], [stoneBrickOre, redstoneDust, stoneBrickOre], [null, stoneBrickOre, null]]);
recipes.addShaped("wrought_iron_bars", <betterwithaddons:wrought_bars> * 6, [[ironBars, ironBars, ironBars], [ironBars, ironBars, ironBars]]);
recipes.addShapeless("fugu", <betterwithaddons:food_pufferfish_prepared> * 3, [<minecraft:fish:3>.transformReplace(<betterwithaddons:food_fugu_sac>), <ore:knife>.transformDamage()]);
recipes.addShapeless("raw_meat_pie", <betterwithaddons:unbaked:1>, [groundMeat, groundMeat, flour, egg, sugar]);
recipes.addShapeless("raw_mushroom_pie", <betterwithaddons:unbaked:2>, [mushroom, mushroom, flour, egg, sugar]);
recipes.addShapeless("sashimi", <betterwithaddons:food_sashimi> * 3, [<minecraft:fish:1>, <ore:knife>.transformDamage()]);

val stainedBrickDef = <betterwithaddons:brick_stained>.definition;
val stainedBricksDef = <betterwithaddons:bricks_stained>.definition;

for i in 0 to 16 {
    val stainedBrick = stainedBrickDef.makeStack(i);
    val stainedBricks = stainedBricksDef.makeStack(i);
    recipes.addShaped("bwa_colored_bricks" ~ i, stainedBricks * 2, [[stainedBrick, mortarOre, stainedBrick], [mortarOre, stainedBrick, mortarOre], [stainedBrick, mortarOre, stainedBrick]]);
}

recipes.replaceAllOccurences(<betterwithaddons:wool:*>, <tfc:animal/product/wool_cloth>);
recipes.replaceAllOccurences(<betterwithmods:material:21>, <tfctech:powder/potash>, <betterwithaddons:bag:15>);
recipes.replaceAllOccurences(<betterwithmods:material:22>, <ore:dustWood>, <betterwithaddons:bag:13>);
recipes.replaceAllOccurences(<betterwithmods:raw_egg>, <minecraft:egg>, <betterwithaddons:unbaked>);
recipes.replaceAllOccurences(<betterwithmods:raw_pastry:3>, <ore:flour>, <betterwithaddons:unbaked>);
recipes.replaceAllOccurences(<minecraft:melon>, <firmalife:melon>, <betterwithaddons:unbaked>);
recipes.replaceAllOccurences(<minecraft:stonebrick:*>, stoneBrickOre, <betterwithaddons:aqueduct>);
recipes.replaceAllOccurences(<ore:nuggetIron>, <ore:ingotIron>, spinningWheel);
recipes.replaceAllOccurences(<ore:plankWood>, <ore:lumber>, spinningWheel);