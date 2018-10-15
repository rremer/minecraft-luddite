/*
  redstone++ breaks crafting of astral sorcery resonating wand
*/

val marble = <ore:blockMarble>;
val aquamarine = <astralsorcery:itemcraftingcomponent:0>;

recipes.addShaped("Resonating Wand", <astralsorcery:itemwand>,
 [[null,aquamarine,<ore:enderpearl>],
  [null,marble,aquamarine],
  [marble,null,null]]);
