/*
  add things which are typically uncraftable
*/

val grasses = <minecraft:tallgrass> | <minecraft:double_plant> | <biomesoplenty:plant_0> | <biomesoplenty:plant_1>;


for grass in grasses.items{
  recipes.addShapeless(<minecraft:grass> * 1, [<minecraft:dirt>, grass]);
}


/* 
recipes.addShapeless(<minecraft:grass> * 1, [<minecraft:dirt>, <minecraft:tallgrass>]);
recipes.addShapeless(<minecraft:grass> * 1, [<minecraft:dirt>, <minecraft:double_plant>]);
recipes.addShapeless(<minecraft:grass> * 1, [<minecraft:dirt>, <biomesoplenty:plant_0>]);
recipes.addShapeless(<minecraft:grass> * 1, [<minecraft:dirt>, <biomesoplenty:plant_1>]);
*/

