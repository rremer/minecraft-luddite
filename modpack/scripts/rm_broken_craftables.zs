/*
  remove craftable items which are broken and/or
  don't do anything useful
*/

import crafttweaker.item.IIngredient;


val rmArray = [
  <astikoor:carriage>,
  <astikoor:chariot>,
  <charset:icon>,
  <sereneseasons:ss_icon>,
  <betterwithmods:fertile_farmland>,
] as IIngredient[];

for key in rmArray {
  mods.jei.JEI.removeAndHide(key, false);
}

val hiderray = [
  <betterwithmods:wood_moulding>,
  <betterwithmods:wood_corner>,
  <betterwithmods:wood_siding>,
  <betterwithmods:stone_moulding>,
  <betterwithmods:stone_corner>,
  <betterwithmods:stone_siding>,
] as IIngredient[];

for key in hideArray {
  mods.jei.JEI.hide(key);
}
