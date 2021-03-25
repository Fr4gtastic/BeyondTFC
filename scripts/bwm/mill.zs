import mods.betterwithmods.Mill;

Mill.remove([<betterwithaddons:decomat>]);
Mill.remove([<betterwithaddons:food_ground_meat> * 2]);
Mill.remove([<betterwithaddons:food_ground_meat> * 3]);
Mill.remove([<betterwithmods:material:18>]);    // coal dust
Mill.remove([<betterwithmods:material:33>]);
Mill.remove([<betterwithmods:material:37>]);    // charcoal dust
Mill.remove([<betterwithmods:material:3>]);
Mill.remove([<betterwithmods:material:7>]);
Mill.remove([<betterwithmods:raw_pastry:3>]);
Mill.remove([<minecraft:sugar>]);

Mill.addRecipe([<ore:categoryMeat>], [<betterwithaddons:food_ground_meat> * 2]);
Mill.addRecipe([<ore:gemCoal>], [<betterwithmods:material:18> * 4]);