import mods.ResearchTable;
//Stage 1
print('Stage1 installing...');

var cat = ResearchTable.addCategory(<minecraft:grass>);
//Unlock
ResearchTable.builder("stage1Research", cat) // The second parameter has no use currently
  .setIcons(<minecraft:grass>)
  .setTitle("Stage1")
  .setDescription("Unlock Stage1")
  .addCondition(<ore:ingotIron> * 8)
  .setRewardStages("one")
  .build();



//AoA3
mods.ItemStages.addItemStage("one", <aoa3:copper_coin>);
mods.ItemStages.addItemStage("one", <aoa3:creeponia_realmstone>);



print('Stage1 installed.');