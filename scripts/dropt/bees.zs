import mods.dropt.Dropt;

Dropt.list("beehive_drops")
    .add(Dropt.rule()
        .matchBlocks(["rustic:beehive"])
        .replaceStrategy("ADD")
        .addDrop(Dropt.drop()
            .items([<firmalife:raw_honey>], Dropt.range(1, 4))));