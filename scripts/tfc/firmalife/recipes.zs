recipes.remove(<firmalife:candle>);
recipes.remove(<firmalife:jar>);
recipes.remove(<firmalife:beehive>);

recipes.addShapeless("jar_from_storage", <firmalife:jar>, [<tfcstorage:jar>]);
recipes.addShaped("beehive", <firmalife:beehive>, [[<firmalife:treated_lumber>, <firmalife:treated_lumber>, <firmalife:treated_lumber>], 
                                                   [<ore:logWood>, <rustic:bee>, <ore:logWood>], 
                                                   [<firmalife:treated_lumber>, <firmalife:treated_lumber>, <firmalife:treated_lumber>]]);