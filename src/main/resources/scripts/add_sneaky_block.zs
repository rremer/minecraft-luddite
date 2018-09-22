/*
  dark utilities dwindle cream options
*/

var stone = <minecraft:stone> ;
var ash = <biomesoplenty:ash> ;
val ashables = <minecraft:sapling> | <biomesoplenty:sapling_0> | <biomesoplenty:sapling_1> | <biomesoplenty:sapling_2> | <twilightforest:twilight_sapling> ;

for ashable in ashables.items{
  furnace.addRecipe(ash, ashable);
}

recipes.addShaped("Sneaky Block", <darkutils:sneaky>,
 [[stone, stone, stone],
  [stone, ash, stone],
  [stone, stone, stone]]);
