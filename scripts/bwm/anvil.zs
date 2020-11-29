import mods.betterwithmods.Anvil;

Anvil.removeShaped(<betterwithaddons:wrought_bars>);
Anvil.removeShaped(<betterwithaddons:chandelier>);
Anvil.removeShaped(<betterwithmods:candle_holder>);
Anvil.removeShaped(<betterwithmods:block_dispenser>);
Anvil.removeShaped(<betterwithmods:buddy_block>);
Anvil.removeShaped(<betterwithmods:detector>);
Anvil.removeShaped(<betterwithmods:material:43>);
Anvil.removeShaped(<betterwithaddons:material>);
Anvil.removeShaped(<betterwithmods:material:47>);
Anvil.removeShaped(<betterwithmods:material:49>);
Anvil.removeShaped(<betterwithaddons:greatarrow_destruction>);

Anvil.addShaped(<betterwithmods:material:47> * 4, [[<rustic:chain>, null, <rustic:chain>, null], [null, <rustic:chain>, null, <rustic:chain>], 
                                                    [<rustic:chain>, null, <rustic:chain>, null], [null, <rustic:chain>, null, <rustic:chain>]]);
Anvil.addShaped(<betterwithmods:material:49> * 4, [[<tfctech:metal/soulforged_steel_rod>, null, <tfctech:metal/soulforged_steel_rod>, null], 
                                                    [<tfctech:metal/soulforged_steel_rod>, <tfctech:metal/soulforged_steel_rod>, <tfctech:metal/soulforged_steel_rod>, <tfctech:metal/soulforged_steel_rod>], 
                                                    [null, <tfctech:metal/soulforged_steel_rod>, null, <tfctech:metal/soulforged_steel_rod>, null]]);
Anvil.addShaped(<betterwithaddons:greatarrow_destruction>, [[null, <tfctech:metal/soulforged_steel_rod>, null, null], 
                                                            [null, <betterwithaddons:material>, <betterwithmods:material:36>, <minecraft:feather>], 
                                                            [null, <tfctech:metal/soulforged_steel_rod>, null, null]]);
Anvil.addShaped(<betterwithmods:block_dispenser>, [[<ore:cobblestone>, <ore:cobblestone>, <ore:stone>, <ore:stone>], 
                                                    [<ore:cobblestone>, <betterwithmods:urn:8>, <minecraft:redstone_torch>, <minecraft:redstone>], 
                                                    [<ore:cobblestone>, <betterwithmods:urn:8>, <minecraft:redstone_torch>, <minecraft:redstone>], 
                                                    [<ore:cobblestone>, <ore:cobblestone>, <ore:stone>, <ore:stone>]]);
Anvil.addShaped(<betterwithmods:buddy_block>, [[<ore:stone>, <betterwithmods:material:20>, <ore:stone>, <ore:stone>], 
                                                [<ore:stone>, <minecraft:redstone_torch>, <minecraft:redstone_torch>, <betterwithmods:material:20>], 
                                                [<betterwithmods:material:20>, <minecraft:redstone_torch>, <minecraft:redstone_torch>, <ore:stone>], 
                                                [<ore:stone>, <ore:stone>, <betterwithmods:material:20>, <ore:stone>]]);
Anvil.addShaped(<betterwithmods:detector>, [[<ore:cobblestone>, <betterwithmods:material:20>, <ore:stone>, <ore:stone>], 
                                            [<ore:cobblestone>, <minecraft:redstone_torch>, <minecraft:redstone>, <minecraft:redstone>], 
                                            [<ore:cobblestone>, <minecraft:redstone_torch>, <minecraft:redstone>, <minecraft:redstone>], 
                                            [<ore:cobblestone>, <betterwithmods:material:20>, <ore:stone>, <ore:stone>]]);
Anvil.addShaped(<betterwithmods:material:20> * 2, [[<ore:gemLapis>, <ore:gemLapis>, <tfcthings:diamond_grit>, null], 
                                                    [<ore:gemLapis>, <ore:gemLapis>, <tfcthings:diamond_grit>, <minecraft:redstone>], 
                                                    [<ore:gemLapis>, <ore:gemLapis>, <tfcthings:diamond_grit>, null]]);