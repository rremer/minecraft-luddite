/*
  remove craftable items which are anachronistic
*/

import crafttweaker.item.IIngredient;

/*
  anochronistic items from mods
  with config to disable them

  <storagedrawers:controller>,
  <storagedrawers:controllerslave>,
  <storagedrawers:compdrawers>,
*/

val anachArray = [
  <minecraft:jukebox>,
  <agricraft:peripheral>,
] as IIngredient[];

for key in anachArray {
  mods.jei.JEI.removeAndHide(key, false);
}
