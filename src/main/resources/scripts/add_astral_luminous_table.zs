/*
  redstone++ breaks astral sorcery's ability to transmute a crafting
  table into the first tier luminous crafting table, add a recipe
*/

var marble = <ore:blockMarble>;

recipes.addShaped("Luminous Crafting Table", <astralsorcery:blockaltar:0>,
 [[marble,<astralsorcery:blockblackmarble:0>,marble],
  [marble,<ore:workbench>,marble],
  [marble,null,marble]]);
