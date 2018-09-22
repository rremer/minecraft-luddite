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
  <biomesoplenty:earth>,
  <minecraft:fish>,
  <quark:gunpowder_block>,
  <artisanworktables:design_pattern>,
  <artisanworktables:toolbox>,
  <artisanworktables:mechanical_toolbox>,
  <darkutils:sneaky_bedrock>,
] as IIngredient[];

for key in rmArray {
  mods.jei.JEI.removeAndHide(key, false);
}
