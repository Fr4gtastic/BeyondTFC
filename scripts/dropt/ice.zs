import mods.dropt.Dropt;

Dropt.list("ice_drops")
    .add(Dropt.rule()
        .matchBlocks(["minecraft:ice"])
        .matchHarvester(Dropt.harvester()
            .type("PLAYER")
            .mainHand(<ore:chisel>.itemArray)
            .offHand(<ore:hammer>.itemArray))
        .addDrop(Dropt.drop()
            .items([<minecraft:ice>])));    
            
Dropt.list("packed_ice_drops")
    .add(Dropt.rule()
        .matchBlocks(["minecraft:packed_ice"])
        .matchHarvester(Dropt.harvester()
            .type("PLAYER")
            .mainHand(<ore:chisel>.itemArray)
            .offHand(<ore:hammer>.itemArray))
        .addDrop(Dropt.drop()
            .items([<minecraft:packed_ice>])));

Dropt.list("sea_ice_drops")
    .add(Dropt.rule()
        .matchBlocks(["tfc:sea_ice"])
        .matchHarvester(Dropt.harvester()
            .type("PLAYER")
            .mainHand(<ore:chisel>.itemArray)
            .offHand(<ore:hammer>.itemArray))
        .addDrop(Dropt.drop()
            .items([<tfc:sea_ice>])));            