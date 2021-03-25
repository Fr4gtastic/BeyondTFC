// based on scripts by AnodeCathode
import mods.jei.JEI;

JEI.removeAndHide(<horsepower:hand_grindstone>);
recipes.remove(<horsepower:chopper>);
recipes.remove(<horsepower:chopping_block>);
recipes.remove(<horsepower:hand_grindstone>);

recipes.addShaped("horsepower_chopper", <horsepower:chopper>, [[<minecraft:lead>, <ore:stick>, <minecraft:lead>], [<ore:logWood>, <minecraft:flint>, <ore:logWood>], [<ore:stickWood>, <ore:logWood>, <ore:stickWood>]]);
JEI.addItem(<horsepower:chopper>);
recipes.addShapedMirrored("horsepower_chopping_block", <horsepower:chopping_block>, [[<minecraft:flint>, <ore:logWood>, <ore:logWood>]]);
JEI.addItem(<horsepower:chopping_block>);