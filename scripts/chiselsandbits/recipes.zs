recipes.remove(<chiselsandbits:chisel_iron>);
recipes.remove(<chiselsandbits:chisel_diamond>);
recipes.remove(<chiselsandbits:bitsaw_diamond>);
recipes.remove(<chiselsandbits:bittank>);
recipes.remove(<chiselsandbits:bit_bag>);

recipes.addShaped("bit_bag", <chiselsandbits:bit_bag>, 
                [[<betterwithmods:material:4>, null, <betterwithmods:material:4>], [<betterwithmods:material:4>, <chiselsandbits:block_bit:*>, <betterwithmods:material:4>], 
                [<betterwithmods:material:4>, <betterwithmods:material:4>, <betterwithmods:material:4>]]);
recipes.addShaped("bit_tank", <chiselsandbits:bittank>, 
                [[<ore:lumber>, <minecraft:glass_pane>, <ore:lumber>], [<minecraft:glass_pane>, null, <minecraft:glass_pane>], [<ore:lumber>, <minecraft:glass_pane>, <ore:lumber>]]);
recipes.addShapeless("iron_chisel", <chiselsandbits:chisel_iron>, [<tfc:metal/chisel/wrought_iron>]);

recipes.replaceAllOccurences(<minecraft:water_bucket>, <tfc:wooden_bucket>.withTag({Fluid: {FluidName: "fresh_water", Amount: 1000}}), <chiselsandbits:positiveprint>);
recipes.replaceAllOccurences(<minecraft:water_bucket>, <tfc:wooden_bucket>.withTag({Fluid: {FluidName: "fresh_water", Amount: 1000}}), <chiselsandbits:negativeprint>);
recipes.replaceAllOccurences(<minecraft:water_bucket>, <tfc:wooden_bucket>.withTag({Fluid: {FluidName: "fresh_water", Amount: 1000}}), <chiselsandbits:mirrorprint>);