/*
  add dirt conversions to vanilla dirt
*/

val dirts = <minecraft:dirt> | <biomesoplenty:dirt>;


for dirt in dirts.items{
  recipes.addShapeless(<minecraft:dirt> * 1, [dirt]);
}
