/*
  remove pam's harvestcraft flour so extra hearts from 'spice of life: carrot' 
  are gated by teching past some kind of grinder
*/

val harvestcraftflour = <harvestcraft:flouritem>;
recipes.removeShapeless(harvestcraftflour);
mods.jei.JEI.hide(harvestcraftflour);
