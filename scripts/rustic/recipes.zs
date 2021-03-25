recipes.remove(<rustic:barrel>);
recipes.remove(<rustic:book>);
recipes.remove(<rustic:brewing_barrel>);
recipes.remove(<rustic:candle>);
recipes.remove(<rustic:candle_gold>);
recipes.remove(<rustic:candle_silver>);
recipes.remove(<rustic:chain>);
recipes.remove(<rustic:chain_gold>);
recipes.remove(<rustic:chain_silver>);
recipes.remove(<rustic:crushing_tub>);
recipes.remove(<rustic:golden_lantern>);
recipes.remove(<rustic:iron_lantern>);
recipes.remove(<rustic:liquid_barrel>);
recipes.remove(<rustic:silver_lantern>);
recipes.removeByRegex("rustic:painted_wood_.*");

recipes.addShapeless("iron_chain", <rustic:chain>, [<cathedral:cathedral_chain_various>]);
recipes.addShapeless("gold_chain", <rustic:chain_gold>, [<cathedral:cathedral_chain_various:1>]);
recipes.addShapeless("silver_chain", <rustic:chain_silver>, [<cathedral:cathedral_chain_various:5>]);
recipes.addShaped("iron_candle", <rustic:candle>, [[<betterwithmods:candle:*>], [<ore:ingotIron>]]);
recipes.addShaped("gold_candle", <rustic:candle_gold>, [[<betterwithmods:candle:*>], [<ore:ingotGold>]]);
recipes.addShaped("silver_candle", <rustic:candle_silver>, [[<betterwithmods:candle:*>], [<ore:ingotSilver>]]);
recipes.addShaped("rustic_barrel", <rustic:barrel> * 2, [[<ore:chest>], [<ore:barrel>]]);
recipes.addShaped("rustic_liquid_barrel", <rustic:liquid_barrel>, [[<tfc:wooden_bucket>], [<ore:barrel>]]);
recipes.addShaped("rustic_brewing_barrel", <rustic:brewing_barrel>, [[<minecraft:glass_bottle>], [<ore:barrel>]]);
recipes.addShaped("crushing_tub", <rustic:crushing_tub>, [[<ore:lumber>, null, <ore:lumber>], [<ore:slabWood>, <ore:slabWood>, <ore:slabWood>]]);
recipes.addShaped("rustic_iron_lantern", <rustic:iron_lantern>, 
    [[null, <tfctech:metal/wrought_iron_rod>, null], [<minecraft:glass_pane>, <tfc:metal/lamp/wrought_iron>, <minecraft:glass_pane>], [null, <minecraft:glass_pane>, null]]);
recipes.addShaped("rustic_gold_lantern", <rustic:golden_lantern>, 
    [[null, <tfctech:metal/gold_rod>, null], [<minecraft:glass_pane>, <tfc:metal/lamp/gold>, <minecraft:glass_pane>], [null, <minecraft:glass_pane>, null]]);
recipes.addShaped("rustic_silver_lantern", <rustic:silver_lantern>, 
    [[null, <tfctech:metal/silver_rod>, null], [<minecraft:glass_pane>, <tfc:metal/lamp/silver>, <minecraft:glass_pane>], [null, <minecraft:glass_pane>, null]]);
recipes.addShaped("rustic_almamac", <rustic:book>, 
    [[<rustic:wildberries>, <rustic:horsetail>, <rustic:wildberries>], [<rustic:horsetail>, <minecraft:book>, <rustic:horsetail>], [<rustic:wildberries>, <rustic:horsetail>, <rustic:wildberries>]]);

recipes.replaceAllOccurences(<minecraft:bucket>, <fluidfunnel:tap>, <rustic:retort>);
recipes.replaceAllOccurences(<minecraft:bucket>, <fluidfunnel:tap>, <rustic:retort_advanced>);
recipes.replaceAllOccurences(<minecraft:bucket>, <minecraft:cauldron>, <rustic:condenser>);
recipes.replaceAllOccurences(<minecraft:bucket>, <minecraft:cauldron>, <rustic:condenser_advanced>);
recipes.replaceAllOccurences(<minecraft:iron_block>, <tfc:metal/double_ingot/wrought_iron>, <rustic:condenser_advanced>);
recipes.replaceAllOccurences(<minecraft:iron_ingot>, <ore:ingotIron>, <rustic:iron_lattice>);
recipes.replaceAllOccurences(<minecraft:stone:1>, <tfc:smooth/granite>, <rustic:granite_pillar>);
recipes.replaceAllOccurences(<minecraft:stone:3>, <tfc:smooth/diorite>, <rustic:diorite_pillar>);
recipes.replaceAllOccurences(<minecraft:stone:5>, <tfc:smooth/andesite>, <rustic:andesite_pillar>);
recipes.replaceAllOccurences(<minecraft:stone>, <ore:stone>, <rustic:gargoyle>);
recipes.replaceAllOccurences(<minecraft:stone>, <ore:stonePolished>, <rustic:stone_pillar>);
recipes.replaceAllOccurences(<minecraft:stone_pressure_plate>, <ore:pressurePlateStone>, <rustic:gargoyle>);
recipes.replaceAllOccurences(<minecraft:stone_slab>, <ore:slabStonePolished>, <rustic:gargoyle>);
recipes.replaceAllOccurences(<ore:plankWood>, <ore:lumber>, <rustic:cabinet>);
recipes.replaceAllOccurences(<rustic:slate>, <tfc:smooth/slate>);