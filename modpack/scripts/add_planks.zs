/*
  add plank conversions to oak
*/

val planks = <minecraft:planks:*> | <thaumcraft:plank_greatwood> | <biomesoplenty:planks_0:*> | <rustic:planks:*>;


for plank in planks.items{
  recipes.addShapeless(<minecraft:planks> * 1, [plank]);
}
