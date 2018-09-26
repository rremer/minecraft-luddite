/*
  remove forestry items which have been disabled
*/

import crafttweaker.item.IItemStack;

val rmHideArray = [
  <forestry:fertilizer_bio>,
  <forestry:fertilizer_compound>,
  <forestry:ash>,
  <forestry:gear_tin>,
  <forestry:gear_copper>,
  <forestry:gear_bronze>,
  <forestry:kit_shovel>,
  <forestry:bronze_shovel>,
  <forestry:bronze_pickaxe>,
  <forestry:kit_pickaxe>,
  <forestry:apatite>,
  <forestry:chipsets>,
  <forestry:can>,
  <forestry:capsule>,
  <forestry:refractory>,
  <forestry:carton>,
  <forestry:decaying_wheat>,
  <forestry:mouldy_wheat>,
  <forestry:mulch>,
  <forestry:wood_pulp>,
  <forestry:bituminous_peat>,
  <forestry:peat>,
  <forestry:phosphor>,
  <forestry:broken_bronze_pickaxe>,
  <forestry:broken_bronze_shovel>,
  <forestry:crafting_material>,
  <forestry:soldering_iron>
] as IItemStack[];

for key in rmHideArray {
  mods.jei.JEI.removeAndHide(key, false);
}
