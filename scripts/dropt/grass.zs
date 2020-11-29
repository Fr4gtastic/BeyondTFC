import mods.dropt.Dropt;

Dropt.list("seeds_drops")
    .add(Dropt.rule()
        .matchBlocks(["tfc:plants/timothy_grass:*", 
            "tfc:plants/scutch_grass:*", 
            "tfc:plants/switchgrass:*", 
            "tfc:plants/ryegrass:*", 
            "tfc:plants/pampas_grass:*", 
            "tfc:plants/orchard_grass:*", 
            "tfc:plants/fountain_grass:*", 
            "tfc:plants/tall_fescue_grass:*"])
        .replaceStrategy("ADD")
        .matchHarvester(Dropt.harvester()
            .type("PLAYER"))
        .addDrop(Dropt.drop()
            .selector(Dropt.weight(1))
            .items([<betterwithmods:hemp>]))
        .addDrop(Dropt.drop()
            .selector(Dropt.weight(1))
            .items([<rustic:grape_stem>]))
        .addDrop(Dropt.drop()
            .selector(Dropt.weight(1))
            .items([<rustic:chili_pepper_seeds>]))
        .addDrop(Dropt.drop()
            .selector(Dropt.weight(1))
            .items([<rustic:ironwoodseed>])));