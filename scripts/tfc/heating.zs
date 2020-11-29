import mods.terrafirmacraft.ItemRegistry;
import mods.terrafirmacraft.Heating;

ItemRegistry.registerItemHeat(<betterwithaddons:food_cooked_rice>, 0.35, 480, false);
ItemRegistry.registerItemHeat(<betterwithaddons:food_ground_meat>, 0.35, 480, false);
ItemRegistry.registerItemHeat(<betterwithaddons:food_meatballs>, 0.35, 480, false);
ItemRegistry.registerItemHeat(<betterwithaddons:food_pie_meat>, 0.35, 480, false);
ItemRegistry.registerItemHeat(<betterwithaddons:food_pie_mushroom>, 0.35, 480, false);
ItemRegistry.registerItemHeat(<betterwithaddons:unbaked:1>, 0.35, 480, false);
ItemRegistry.registerItemHeat(<betterwithaddons:unbaked:2>, 0.35, 480, false);
ItemRegistry.registerItemHeat(<betterwithmods:apple_pie>, 0.35, 480, false);
ItemRegistry.registerItemHeat(<betterwithmods:bat_wing>, 0.35, 480, false);
ItemRegistry.registerItemHeat(<betterwithmods:cooked_bat_wing>, 0.35, 480, false);
ItemRegistry.registerItemHeat(<betterwithmods:cooked_kebab>, 0.35, 480, false);
ItemRegistry.registerItemHeat(<betterwithmods:cooked_mystery_meat>, 0.35, 480, false);
ItemRegistry.registerItemHeat(<betterwithmods:cooked_omelet>, 0.35, 480, false);
ItemRegistry.registerItemHeat(<betterwithmods:cooked_scrambled_egg>, 0.35, 480, false);
ItemRegistry.registerItemHeat(<betterwithmods:mystery_meat>, 0.35, 480, false);
ItemRegistry.registerItemHeat(<betterwithmods:raw_kebab>, 0.35, 480, false);
ItemRegistry.registerItemHeat(<betterwithmods:raw_omelet>, 0.35, 480, false);
ItemRegistry.registerItemHeat(<betterwithmods:raw_pastry:2>, 0.35, 480, false);
ItemRegistry.registerItemHeat(<betterwithmods:raw_pastry:4>, 0.35, 480, false);
ItemRegistry.registerItemHeat(<betterwithmods:raw_scrambled_egg>, 0.35, 480, false);
ItemRegistry.registerItemHeat(<minecraft:cookie>, 0.35, 480, false);
ItemRegistry.registerItemHeat(<rustic:beeswax>, 0.35, 480, false);
ItemRegistry.registerItemHeat(<rustic:honeycomb>, 0.35, 480, false);
ItemRegistry.registerItemHeat(<tfc:food/rice_grain>, 0.35, 480, false);

ItemRegistry.registerItemHeat(<cathedral:claytile>, 0.35, 1600, false);
ItemRegistry.registerItemHeat(<cathedral:firedtile>, 0.35, 1700, false);

Heating.addRecipe("apple_pie", <betterwithmods:raw_pastry:4>, <betterwithmods:apple_pie>, 190, 480);
Heating.addRecipe("bat_wing", <betterwithmods:bat_wing>, <betterwithmods:cooked_bat_wing>, 190, 480);
Heating.addRecipe("beeswax", <rustic:honeycomb>, <rustic:beeswax>, 190, 480);
Heating.addRecipe("cooked_rice", <tfc:food/rice_grain>, <betterwithaddons:food_cooked_rice>, 190, 480);
Heating.addRecipe("cookie", <betterwithmods:raw_pastry:2>, <minecraft:cookie>, 190, 480);
Heating.addRecipe("kebab", <betterwithmods:raw_kebab>, <betterwithmods:cooked_kebab>, 190, 480);
Heating.addRecipe("meat_pie", <betterwithaddons:unbaked:1>, <betterwithaddons:food_pie_meat>, 190, 480);
Heating.addRecipe("meatballs", <betterwithaddons:food_ground_meat>, <betterwithaddons:food_meatballs>, 190, 480);
Heating.addRecipe("mushroom_pie", <betterwithaddons:unbaked:2>, <betterwithaddons:food_pie_mushroom>, 190, 480);
Heating.addRecipe("mystery_meat", <betterwithmods:mystery_meat>, <betterwithmods:cooked_mystery_meat>, 190, 480);
Heating.addRecipe("omelet", <betterwithmods:raw_omelet>, <betterwithmods:cooked_omelet>, 190, 480);
Heating.addRecipe("scrambled_egg", <betterwithmods:raw_scrambled_egg>, <betterwithmods:cooked_scrambled_egg>, 190, 480);

Heating.addRecipe("clay_tile", <cathedral:claytile>, <cathedral:firedtile>, 1599, 2000);
