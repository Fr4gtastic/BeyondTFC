import mods.terrafirmacraft.Heating;
import mods.terrafirmacraft.ItemRegistry;

ItemRegistry.registerItemHeat(<betterwithaddons:food_clownfish_cooked>, 0.35, 480, false);
ItemRegistry.registerItemHeat(<betterwithaddons:food_cooked_rice>, 0.35, 480, false);
ItemRegistry.registerItemHeat(<betterwithaddons:food_ground_meat>, 0.35, 480, false);
ItemRegistry.registerItemHeat(<betterwithaddons:food_meatballs>, 0.35, 480, false);
ItemRegistry.registerItemHeat(<betterwithaddons:food_pufferfish_baked>, 0.35, 480, false);
ItemRegistry.registerItemHeat(<betterwithaddons:food_pufferfish_cooked>, 0.35, 480, false);
ItemRegistry.registerItemHeat(<betterwithaddons:food_pufferfish_prepared>, 0.35, 480, false);
ItemRegistry.registerItemHeat(<betterwithmods:bat_wing>, 0.35, 480, false);
ItemRegistry.registerItemHeat(<betterwithmods:cooked_bat_wing>, 0.35, 480, false);
ItemRegistry.registerItemHeat(<betterwithmods:cooked_kebab>, 0.35, 480, false);
ItemRegistry.registerItemHeat(<betterwithmods:cooked_mystery_meat>, 0.35, 480, false);
ItemRegistry.registerItemHeat(<betterwithmods:cooked_omelet>, 0.35, 480, false);
ItemRegistry.registerItemHeat(<betterwithmods:cooked_scrambled_egg>, 0.35, 480, false);
ItemRegistry.registerItemHeat(<betterwithmods:mystery_meat>, 0.35, 480, false);
ItemRegistry.registerItemHeat(<betterwithmods:raw_kebab>, 0.35, 480, false);
ItemRegistry.registerItemHeat(<betterwithmods:raw_omelet>, 0.35, 480, false);
ItemRegistry.registerItemHeat(<betterwithmods:raw_scrambled_egg>, 0.35, 480, false);
ItemRegistry.registerItemHeat(<minecraft:cooked_fish:*>, 0.35, 480, false);
ItemRegistry.registerItemHeat(<minecraft:cookie>, 0.35, 480, false);
ItemRegistry.registerItemHeat(<minecraft:fish:*>, 0.35, 480, false);
ItemRegistry.registerItemHeat(<rustic:beeswax>, 0.35, 480, false);
ItemRegistry.registerItemHeat(<rustic:honeycomb>, 0.35, 480, false);
ItemRegistry.registerItemHeat(<tfc:food/rice_grain>, 0.35, 480, false);

ItemRegistry.registerItemHeat(<cathedral:claytile>, 0.35, 1600, false);
ItemRegistry.registerItemHeat(<cathedral:firedtile>, 0.35, 1700, false);

Heating.addRecipe("bat_wing", <betterwithmods:bat_wing>, <betterwithmods:cooked_bat_wing>, 190, 480);
Heating.addRecipe("beeswax", <rustic:honeycomb>, <rustic:beeswax>, 190, 480);
Heating.addRecipe("clownfish", <minecraft:fish:2>, <betterwithaddons:food_clownfish_cooked>, 190, 480);
Heating.addRecipe("cooked_rice", <tfc:food/rice_grain>, <betterwithaddons:food_cooked_rice>, 190, 480);
Heating.addRecipe("fish", <minecraft:fish>, <tfc:food/cooked_fish>, 190, 480);
Heating.addRecipe("fugu", <betterwithaddons:food_pufferfish_prepared>, <betterwithaddons:food_pufferfish_cooked>, 190, 480);
Heating.addRecipe("kebab", <betterwithmods:raw_kebab>, <betterwithmods:cooked_kebab>, 190, 480);
Heating.addRecipe("meatballs", <betterwithaddons:food_ground_meat>, <betterwithaddons:food_meatballs>, 190, 480);
Heating.addRecipe("mystery_meat", <betterwithmods:mystery_meat>, <betterwithmods:cooked_mystery_meat>, 190, 480);
Heating.addRecipe("omelet", <betterwithmods:raw_omelet>, <betterwithmods:cooked_omelet>, 190, 480);
Heating.addRecipe("pufferfish", <minecraft:fish:3>, <betterwithaddons:food_pufferfish_baked>, 190, 480);
Heating.addRecipe("salmon", <minecraft:fish:1>, <minecraft:cooked_fish:1>, 190, 480);
Heating.addRecipe("scrambled_egg", <betterwithmods:raw_scrambled_egg>, <betterwithmods:cooked_scrambled_egg>, 190, 480);

Heating.addRecipe("clay_tile", <cathedral:claytile>, <cathedral:firedtile>, 1599, 2000);
