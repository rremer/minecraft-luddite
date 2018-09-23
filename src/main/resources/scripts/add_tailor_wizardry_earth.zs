/*
  make earth clothes craftable
*/

import mods.artisanworktables.builder.RecipeBuilder;

var earthScrolls = <ebwizardry:scroll:30> | <ebwizardry:scroll:33> | <ebwizardry:scroll:36> | <ebwizardry:scroll:59> | <ebwizardry:scroll:77> | <ebwizardry:scroll:78> | <ebwizardry:scroll:91> | <ebwizardry:scroll:89> | <ebwizardry:scroll:102> | <ebwizardry:scroll:104> | <ebwizardry:scroll:109> | <ebwizardry:scroll:123> | <ebwizardry:scroll:131> | <ebwizardry:scroll:139> ;

for scroll in earthScrolls.items{
  RecipeBuilder.get("tailor")
    .setShaped([
          [<ebwizardry:wizard_robe>, scroll, null],
          [<minecraft:string>, null, null],
          [null, null, null]])
    .addTool(<ore:artisansNeedle>, 3)
    .addOutput(<ebwizardry:wizard_robe_earth>)
    .create();
}

for scroll in earthScrolls.items{
  RecipeBuilder.get("tailor")
    .setShaped([
          [<ebwizardry:wizard_hat>, scroll, null],
          [<minecraft:string>, null, null],
          [null, null, null]])
    .addTool(<ore:artisansNeedle>, 3)
    .addOutput(<ebwizardry:wizard_hat_earth>)
    .create();
}

for scroll in earthScrolls.items{
  RecipeBuilder.get("tailor")
    .setShaped([
          [<ebwizardry:wizard_leggings>, scroll, null],
          [<minecraft:string>, null, null],
          [null, null, null]])
    .addTool(<ore:artisansNeedle>, 3)
    .addOutput(<ebwizardry:wizard_leggings_earth>)
    .create();
}

for scroll in earthScrolls.items{
  RecipeBuilder.get("tailor")
    .setShaped([
          [<ebwizardry:wizard_boots>, scroll, null],
          [<minecraft:string>, null, null],
          [null, null, null]])
    .addTool(<ore:artisansNeedle>, 3)
    .addOutput(<ebwizardry:wizard_boots_earth>)
    .create();
}
