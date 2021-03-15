import mods.jei.JEI;

JEI.hideCategory("minecraft.smelting");
JEI.hideCategory("minecraft.anvil");
JEI.hideCategory("minecraft.brewing");

val seedsDropDesc = "Can be obtained by breaking tall grass of any kind.";
JEI.addDescription(<betterwithmods:hemp>, seedsDropDesc);
JEI.addDescription(<rustic:grape_stem>, seedsDropDesc);
JEI.addDescription(<rustic:chili_pepper_seeds>, seedsDropDesc);
JEI.addDescription(<rustic:ironwoodseed>, seedsDropDesc);

val iceDropsDesc = "Can be harvested using a chisel with hammer in offhand.";
JEI.addDescription(<minecraft:packed_ice>, iceDropsDesc);
JEI.addDescription(<minecraft:ice>, iceDropsDesc);
JEI.addDescription(<tfc:sea_ice>, iceDropsDesc);