/*
  make pyromancy clothes craftable
*/

import mods.artisanworktables.builder.RecipeBuilder;

var fireScrolls = <ebwizardry:scroll:2> | <ebwizardry:scroll:15> | <ebwizardry:scroll:16> | <ebwizardry:scroll:13> | <ebwizardry:scroll:17> | <ebwizardry:scroll:48> | <ebwizardry:scroll:49> | <ebwizardry:scroll:51> | <ebwizardry:scroll:52> | <ebwizardry:scroll:53> | <ebwizardry:scroll:124> | <ebwizardry:scroll:125> ;

for scroll in fireScrolls.items{
  RecipeBuilder.get("tailor")
    .setShaped([
          [<ebwizardry:wizard_robe>, scroll, null],
          [<minecraft:string>, null, null],
          [null, null, null]])
    .addTool(<ore:artisansNeedle>, 3)
    .addOutput(<ebwizardry:wizard_robe_fire>)
    .create();
}

for scroll in fireScrolls.items{
  RecipeBuilder.get("tailor")
    .setShaped([
          [<ebwizardry:wizard_hat>, scroll, null],
          [<minecraft:string>, null, null],
          [null, null, null]])
    .addTool(<ore:artisansNeedle>, 3)
    .addOutput(<ebwizardry:wizard_hat_fire>)
    .create();
}

for scroll in fireScrolls.items{
  RecipeBuilder.get("tailor")
    .setShaped([
          [<ebwizardry:wizard_leggings>, scroll, null],
          [<minecraft:string>, null, null],
          [null, null, null]])
    .addTool(<ore:artisansNeedle>, 3)
    .addOutput(<ebwizardry:wizard_leggings_fire>)
    .create();
}

for scroll in fireScrolls.items{
  RecipeBuilder.get("tailor")
    .setShaped([
          [<ebwizardry:wizard_boots>, scroll, null],
          [<minecraft:string>, null, null],
          [null, null, null]])
    .addTool(<ore:artisansNeedle>, 3)
    .addOutput(<ebwizardry:wizard_boots_fire>)
    .create();
}
