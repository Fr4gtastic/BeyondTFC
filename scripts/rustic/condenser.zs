import mods.rustic.Condenser;

val fireResistance = <rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:fire_resistance", Duration: 3600, Amplifier: 0}]});
val fireResistance2 = <rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:fire_resistance", Duration: 9600, Amplifier: 0}]});
val haste = <rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:haste", Duration: 3600, Amplifier: 0}]});
val haste2 = <rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:haste", Duration: 9600, Amplifier: 0}]});
val haste3 = <rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:haste", Duration: 1800, Amplifier: 1}]});
val instantHealth = <rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:instant_health", Duration: 1, Amplifier: 0}]});
val instantHealth2 = <rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:instant_health", Duration: 1, Amplifier: 1}]});
val regeneration = <rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:regeneration", Duration: 900, Amplifier: 0}]});
val regeneration2 = <rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:regeneration", Duration: 1800, Amplifier: 0}]});
val regeneration3 = <rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:regeneration", Duration: 450, Amplifier: 1}]});

Condenser.removeRecipe(fireResistance);
Condenser.removeRecipe(fireResistance2);
Condenser.removeRecipe(haste);
Condenser.removeRecipe(haste2);
Condenser.removeRecipe(haste3);
Condenser.removeRecipe(instantHealth);
Condenser.removeRecipe(instantHealth2);
Condenser.removeRecipe(regeneration);
Condenser.removeRecipe(regeneration2);
Condenser.removeRecipe(regeneration3);

Condenser.addRecipe(fireResistance, [<ore:coal>, <minecraft:brick>, <rustic:aloe_vera>]);
Condenser.addRecipe(fireResistance2, [<ore:coal>, <minecraft:brick>, <rustic:aloe_vera>], <rustic:horsetail>);
Condenser.addRecipe(haste, [<minecraft:redstone>, <tfc:metal/ingot/wrought_iron>, <rustic:core_root>]);
Condenser.addRecipe(haste2, [<minecraft:redstone>, <tfc:metal/ingot/wrought_iron>, <rustic:core_root>], <rustic:horsetail>);
Condenser.addRecipe(haste3, [<minecraft:redstone>, <tfc:metal/ingot/wrought_iron>, <rustic:core_root>], <rustic:marsh_mallow>);
Condenser.addRecipe(instantHealth, <tfc:food/beef>, <rustic:chamomile>);
Condenser.addRecipe(instantHealth2, [<tfc:food/beef>, <rustic:chamomile>], <rustic:marsh_mallow>);
Condenser.addRecipe(regeneration, [<ore:materialHoneycomb>, <rustic:cohosh>]);
Condenser.addRecipe(regeneration2, [<ore:materialHoneycomb>, <rustic:cohosh>], <rustic:horsetail>);
Condenser.addRecipe(regeneration3, [<ore:materialHoneycomb>, <rustic:cohosh>], <rustic:marsh_mallow>);