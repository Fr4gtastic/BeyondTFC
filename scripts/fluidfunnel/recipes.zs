val wroughtIronSheet = <tfc:metal/sheet/wrought_iron>;
val oreBucket = <ore:bucket>;
val ironIngot = <ore:ingotIron>;
val bucket = <minecraft:bucket>;

recipes.replaceAllOccurences(ironIngot, wroughtIronSheet, <fluidfunnel:tank>);
recipes.replaceAllOccurences(bucket, oreBucket, <fluidfunnel:tank>);
recipes.replaceAllOccurences(ironIngot, wroughtIronSheet, <fluidfunnel:tap>);
recipes.replaceAllOccurences(bucket, oreBucket, <fluidfunnel:tap>);
recipes.replaceAllOccurences(ironIngot, wroughtIronSheet, <fluidfunnel:funnel>);
recipes.replaceAllOccurences(bucket, oreBucket, <fluidfunnel:funnel>);