recipes.remove(<signpost:blockbigpostbigoak>);
recipes.remove(<signpost:blockbigpostjungle>);
recipes.remove(<signpost:blockpostbigoak>);
recipes.remove(<signpost:blockpostjungle>);
recipes.remove(<signpost:itembrush>);

recipes.addShaped("signpost_brush", <signpost:itembrush>, [[<tfc:animal/product/wool>], [<ore:stickWood>]]);
recipes.addShapedMirrored("signpost_wrench", <signpost:itemwrench>, [[null, <tfctech:metal/wrought_iron_strip>], [<tfctech:metal/wrought_iron_strip>, <ore:stickWood>]]);

recipes.replaceAllOccurences(<minecraft:cobblestone>, <ore:cobblestone>, <signpost:blockbase>);
recipes.replaceAllOccurences(<minecraft:iron_ingot>, <ore:ingotIron>, <signpost:blockbigpostiron>);
recipes.replaceAllOccurences(<minecraft:iron_ingot>, <ore:ingotIron>, <signpost:blockpostiron>);
recipes.replaceAllOccurences(<minecraft:log2>, <tfc:wood/log/acacia>, <signpost:blockbigpostacacia>);
recipes.replaceAllOccurences(<minecraft:log2>, <tfc:wood/log/acacia>, <signpost:blockpostacacia>);
recipes.replaceAllOccurences(<minecraft:log:1>, <tfc:wood/log/spruce>, <signpost:blockbigpostspruce>);
recipes.replaceAllOccurences(<minecraft:log:1>, <tfc:wood/log/spruce>, <signpost:blockpostspruce>);
recipes.replaceAllOccurences(<minecraft:log:2>, <tfc:wood/log/birch>, <signpost:blockbigpostbirch>);
recipes.replaceAllOccurences(<minecraft:log:2>, <tfc:wood/log/birch>, <signpost:blockpostbirch>);
recipes.replaceAllOccurences(<minecraft:log>, <tfc:wood/log/oak>, <signpost:blockbigpostoak>);
recipes.replaceAllOccurences(<minecraft:log>, <tfc:wood/log/oak>, <signpost:blockpostoak>);
recipes.replaceAllOccurences(<minecraft:stone>, <ore:stonePolished>, <signpost:blockbigpoststone>);
recipes.replaceAllOccurences(<minecraft:stone>, <ore:stonePolished>, <signpost:blockpoststone>);