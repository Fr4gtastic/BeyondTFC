#loader contenttweaker

import mods.contenttweaker.Color;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.VanillaFactory;

val hempOil = VanillaFactory.createFluid("hemp_oil", Color.fromHex("97CC62"));
hempOil.setLuminosity(0);
hempOil.setDensity(1000);
hempOil.setTemperature(300);
hempOil.setViscosity(1000);
hempOil.register();