recipes.removeByRecipeName("jarm:acacia_raft");
recipes.removeByRecipeName("jarm:birch_raft");
recipes.removeByRecipeName("jarm:dark_oak_raft");
recipes.removeByRecipeName("jarm:jungle_raft");
recipes.removeByRecipeName("jarm:oak_raft");
recipes.removeByRecipeName("jarm:spruce_raft");

val acaciaLog = <tfc:wood/log/acacia>;
val birchLog = <tfc:wood/log/birch>;
val oakLog = <tfc:wood/log/oak>;
val spruceLog = <tfc:wood/log/spruce>;

recipes.addShaped("acacia_raft", <jarm:acacia_raft>, [[acaciaLog, acaciaLog, acaciaLog]]);
recipes.addShaped("birch_raft", <jarm:birch_raft>, [[birchLog, birchLog, birchLog]]);
recipes.addShaped("oak_raft", <jarm:oak_raft>, [[oakLog, oakLog, oakLog]]);
recipes.addShaped("spruce_raft", <jarm:spruce_raft>, [[spruceLog, spruceLog, spruceLog]]);