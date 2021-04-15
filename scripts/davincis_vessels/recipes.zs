recipes.remove(<davincisvessels:engine>);

val wroughtIronSheet = <tfc:metal/sheet/wrought_iron>;

recipes.addShaped("davinci_engine", <davincisvessels:engine>, [[wroughtIronSheet, wroughtIronSheet, wroughtIronSheet], 
[wroughtIronSheet, <tfc:brass_mechanisms>, wroughtIronSheet], [wroughtIronSheet, <minecraft:cauldron>, wroughtIronSheet]]);

recipes.replaceAllOccurences(<ore:wool>, <ore:lumber>, <davincisvessels:seat>);
recipes.replaceAllOccurences(<ore:blockIron>, <tfc:metal/double_ingot/wrought_iron>, <davincisvessels:anchorpoint>);