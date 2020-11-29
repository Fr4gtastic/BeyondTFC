import mods.rustic.CrushingTub;

CrushingTub.removeRecipe(<rustic:olives>);
CrushingTub.removeRecipe(<fluid:applejuice>);
CrushingTub.removeRecipe(<minecraft:reeds>);

CrushingTub.addRecipe(<fluid:applejuice> * 250, null, <tfc:food/green_apple>);
CrushingTub.addRecipe(<fluid:applejuice> * 250, null, <tfc:food/red_apple>);
CrushingTub.addRecipe(<fluid:fresh_water> * 25, <minecraft:sugar>, <tfc:food/sugarcane> * 3);