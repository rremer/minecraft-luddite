/*
  add smeltable ender pearls to make them cheaper
*/

import crafttweaker.oredict.IOreDictEntry;

# smelt pearls to slag
furnace.addRecipe(<betterwithmods:material:39> * 4, <minecraft:ender_pearl>);

# add slag to ore dictionary so it can be used everywhere pearls can
val enderPearlOreDict = <ore:enderpearl>;
enderPearlOreDict.add(<betterwithmods:material:39>);

# remove ender block, which could convert back and forth to pearls to generate
# an infinite number of pearls
mods.jei.JEI.removeAndHide(<betterwithmods:aesthetic:8>, false);
