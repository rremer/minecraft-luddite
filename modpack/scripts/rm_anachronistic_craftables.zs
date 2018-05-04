/*
  remove craftable items which are anachronistic
*/

import crafttweaker.item.IIngredient;

val anachArray = [
  <minecraft:jukebox>,
  <storagedrawers:controller>,
  <storagedrawers:controllerslave>,
  <storagedrawers:compdrawers>,
  <agricraft:peripheral>,
] as IIngredient[];

for key in anachArray {
  mods.jei.JEI.removeAndHide(key, false);
}
