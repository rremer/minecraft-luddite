/*
  add bark things to the oredict
*/

import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;

# barklike things
val barkArray = [
  <roots:bark_acacia>,
  <roots:barkd_dark_oak>,
  <roots:bark_jungle>,
  <roots:bark_binch>,
  <roots:bark_spruce>,
  <roots:bark_oak>,
] as IIngredient[];

# add Roots bark to oredict so it can be used for betterwithmods
val barkOreDict = <ore:barkWood>;
for key in barkArray {
  barkOreDict.add(key);
}
