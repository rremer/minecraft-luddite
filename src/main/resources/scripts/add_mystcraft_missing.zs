/*
  add missing recipes for mystcraft items
*/

var iron = <minecraft:iron_ingot>;
var plank = <ore:plankWood>;

recipes.addShaped("Link Modifier", <mystcraft:blocklinkmodifier>,
 [[iron,<mystcraft:blockcrystal>,iron],
  [plank,plank,plank],
  [plank,null,plank]]);
