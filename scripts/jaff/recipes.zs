import crafttweaker.item.IIngredient;

recipes.remove(<jaff:iron_hook>);

recipes.replaceAllOccurences(<ore:ingotIron>, <tfctech:metal/wrought_iron_long_rod>, <jaff:iron_fishing_rod>);
recipes.replaceAllOccurences(<ore:ingotGold>, <tfctech:metal/gold_long_rod>, <jaff:golden_fishing_rod>);
recipes.replaceAllOccurences(<minecraft:string>, <ore:string>, <*>.only(function(item) {
    return !isNull(item) & loadedMods["jaff"].items in item;
}));

recipes.addShapeless("jaff_hook", <jaff:iron_hook>, [<tfctech:metal/wrought_iron_bolt>, <tfctech:metal/iron_tongs>.reuse()]);

var ingredientsWooden = [<jaff:wooden_fishing_rod>] as IIngredient[];
var ingredientsIron = [<jaff:iron_fishing_rod>] as IIngredient[];
var ingredientsGolden = [<jaff:golden_fishing_rod>] as IIngredient[];
var ingredientsDiamond = [<jaff:diamond_fishing_rod>] as IIngredient[];

for i in 1 to 9 {
    ingredientsWooden += <ore:seed>;
    ingredientsIron += <ore:seed>;
    ingredientsGolden += <ore:seed>;
    ingredientsDiamond += <ore:seed>;
    recipes.addShapeless("wooden_rod_bait_" + i, <jaff:wooden_fishing_rod:2>.withTag({Bait: [{Type: "seeds", Count: i}]}), ingredientsWooden);
    recipes.addShapeless("iron_rod_bait_" + i, <jaff:iron_fishing_rod:2>.withTag({Bait: [{Type: "seeds", Count: i}]}), ingredientsIron);
    recipes.addShapeless("golden_rod_bait_" + i, <jaff:golden_fishing_rod:2>.withTag({Bait: [{Type: "seeds", Count: i}]}), ingredientsGolden);
    recipes.addShapeless("diamond_rod_bait_" + i, <jaff:diamond_fishing_rod:2>.withTag({Bait: [{Type: "seeds", Count: i}]}), ingredientsDiamond);
}