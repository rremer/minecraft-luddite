/*
  add other grindables
*/

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

#val gindMap = {
#  <minecraft:cobblestone> : [<minecraft:gravel>,<minecraft:gravel>],
#  <minecraft:gravel> : [<minecraft:sand>,<minecraft:sand>],
#} as IItemStack[][IIngredient];
#
#for key, value in grindMap {
#  mods.betterwithmods.Mill.addRecipe(key, value);
#}


#mods.betterwithmods.Mill.addRecipe([<minecraft:cobblestone>],[<minecraft:gravel>,<minecraft:gravel>]);
#mods.betterwithmods.Mill.addRecipe([<minecraft:gravel>],[<minecraft:sand>,<minecraft:sand>]);
