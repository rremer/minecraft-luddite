/*
  make the xp book cheaper
*/

val xpbook = <xpbook:xp_book


recipes.removeShapeed(xpbook);
recipes.addShapeless(<minecraft:enchanted_book> * 1, [xpbook]);
