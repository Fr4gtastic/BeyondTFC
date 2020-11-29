recipes.remove(<chisel:chisel_iron>);
recipes.remove(<chisel:chisel_diamond>);
recipes.remove(<chisel:factory>);

recipes.addShaped("factory_block", <chisel:factory> * 32, 
                [[<ore:plateIron>, <ore:stone>, <ore:plateIron>], [<ore:stone>, <tfc:brass_mechanisms>, <ore:stone>], [<ore:plateIron>, <ore:stone>, <ore:plateIron>]]);
recipes.addShapeless("chisel_chisel", <chisel:chisel_iron>, [<ore:chisel>]);

recipes.replaceAllOccurences(<minecraft:stone>, <ore:stone>, <chisel:lavastone>);
recipes.replaceAllOccurences(<minecraft:stone>, <ore:stone>, <chisel:temple>);
recipes.replaceAllOccurences(<minecraft:stone>, <ore:stone>, <chisel:tyrian>);
recipes.replaceAllOccurences(<minecraft:stone>, <ore:stone>, <chisel:waterstone>);
recipes.replaceAllOccurences(<minecraft:stone>, <ore:stone>, <chisel:laboratory>);
recipes.replaceAllOccurences(<minecraft:quartz>, <tfcmedicinal:medicine_vial>, <chisel:laboratory>);
recipes.replaceAllOccurences(<minecraft:iron_ingot>, <ore:ingotIron>, <chisel:tyrian>);
recipes.replaceAllOccurences(<minecraft:lava_bucket>, <minecraft:lava_bucket> | <tfc:metal/bucket/blue_steel>.withTag({Fluid: {FluidName: "lava", Amount: 1000}}), 
                            <chisel:lavastone>);
recipes.replaceAllOccurences(<minecraft:water_bucket>, 
                            <forge:bucketfilled>.withTag({FluidName: "fresh_water", Amount: 1000}) 
                            | <tfc:wooden_bucket>.withTag({Fluid: {FluidName: "fresh_water", Amount: 1000}}) 
                            | <tfc:metal/bucket/red_steel>.withTag({Fluid: {FluidName: "fresh_water", Amount: 1000}}), <chisel:waterstone>);