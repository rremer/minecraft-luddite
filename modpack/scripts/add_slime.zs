/*
  make slimeballs from various things
*/

val slimies = <harvestcraft:calamarirawitem> | <harvestcraft:frograwitem> | <harvestcraft:eelrawitem> | <harvestcraft:okraitem> | <harvestcraft:oysterrawitem> ;


for slimy in slimies.items{
  recipes.addShapeless(<minecraft:slime_ball> * 1, [slimy]);
}
