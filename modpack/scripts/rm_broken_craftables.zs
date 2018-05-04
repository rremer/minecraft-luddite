/*
  remove craftable items which are broken and/or
  don't do anything useful
*/

import crafttweaker.item.IIngredient;

val brokenArray = [
  <astikoor:carriage>,
  <astikoor:chariot>,
  <betterwithmods:breeding_harness>,
  <charset:icon>,
] as IIngredient[];

for key in brokenArray {
  mods.jei.JEI.removeAndHide(key, false);
}
