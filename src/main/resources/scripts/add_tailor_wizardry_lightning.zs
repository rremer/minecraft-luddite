/*
  make lightning clothes craftable
*/

import mods.artisanworktables.builder.RecipeBuilder;

var lightningScrolls = <ebwizardry:scroll:26> | <ebwizardry:scroll:27> | <ebwizardry:scroll:60> | <ebwizardry:scroll:61> | <ebwizardry:scroll:62> | <ebwizardry:scroll:64> | <ebwizardry:scroll:98> | <ebwizardry:scroll:129> | <ebwizardry:scroll:5> | <ebwizardry:scroll:6> | <ebwizardry:scroll:24> | <ebwizardry:scroll:25> | <ebwizardry:scroll:35> | <ebwizardry:scroll:97> ;

for scroll in lightningScrolls.items{
  RecipeBuilder.get("tailor")
    .setShaped([
          [<ebwizardry:wizard_robe>, scroll, null],
          [<minecraft:string>, null, null],
          [null, null, null]])
    .addTool(<ore:artisansNeedle>, 3)
    .addOutput(<ebwizardry:wizard_robe_lightning>)
    .create();
}

for scroll in lightningScrolls.items{
  RecipeBuilder.get("tailor")
    .setShaped([
          [<ebwizardry:wizard_hat>, scroll, null],
          [<minecraft:string>, null, null],
          [null, null, null]])
    .addTool(<ore:artisansNeedle>, 3)
    .addOutput(<ebwizardry:wizard_hat_lightning>)
    .create();
}

for scroll in lightningScrolls.items{
  RecipeBuilder.get("tailor")
    .setShaped([
          [<ebwizardry:wizard_leggings>, scroll, null],
          [<minecraft:string>, null, null],
          [null, null, null]])
    .addTool(<ore:artisansNeedle>, 3)
    .addOutput(<ebwizardry:wizard_leggings_lightning>)
    .create();
}

for scroll in lightningScrolls.items{
  RecipeBuilder.get("tailor")
    .setShaped([
          [<ebwizardry:wizard_boots>, scroll, null],
          [<minecraft:string>, null, null],
          [null, null, null]])
    .addTool(<ore:artisansNeedle>, 3)
    .addOutput(<ebwizardry:wizard_boots_lightning>)
    .create();
}
