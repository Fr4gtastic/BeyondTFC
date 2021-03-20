recipes.remove(<jaff:iron_hook>);

recipes.replaceAllOccurences(<ore:ingotIron>, <tfctech:metal/wrought_iron_long_rod>, <jaff:iron_fishing_rod>);
recipes.replaceAllOccurences(<ore:ingotGold>, <tfctech:metal/gold_long_rod>, <jaff:golden_fishing_rod>);
recipes.replaceAllOccurences(<minecraft:string>, <ore:string>, <*>.only(function(item) {
    return !isNull(item) & loadedMods["jaff"].items in item;
}));

recipes.addShapeless("jaff_hook", <jaff:iron_hook>, [<tfctech:metal/wrought_iron_bolt>, <tfctech:metal/iron_tongs>.reuse()]);