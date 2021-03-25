val bucket = <minecraft:bucket>;
val ironIngot = <ore:ingotIron>;
val oreBucket = <ore:bucket>;
val wroughtIronSheet = <tfc:metal/sheet/wrought_iron>;

recipes.replaceAllOccurences(bucket, oreBucket, <fluidfunnel:funnel>);
recipes.replaceAllOccurences(bucket, oreBucket, <fluidfunnel:tank>);
recipes.replaceAllOccurences(bucket, oreBucket, <fluidfunnel:tap>);
recipes.replaceAllOccurences(ironIngot, wroughtIronSheet, <fluidfunnel:funnel>);
recipes.replaceAllOccurences(ironIngot, wroughtIronSheet, <fluidfunnel:tank>);
recipes.replaceAllOccurences(ironIngot, wroughtIronSheet, <fluidfunnel:tap>);