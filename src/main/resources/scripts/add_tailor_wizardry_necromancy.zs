/*
  make necromancy clothes craftable
*/

import mods.artisanworktables.builder.RecipeBuilder;

var necromancyScrolls = <ebwizardry:scroll:7> | <ebwizardry:scroll:31> | <ebwizardry:scroll:29> | <ebwizardry:scroll:65> | <ebwizardry:scroll:71> | <ebwizardry:scroll:68> | <ebwizardry:scroll:69> | <ebwizardry:scroll:66> | <ebwizardry:scroll:78> | <ebwizardry:scroll:99> | <ebwizardry:scroll:100> | <ebwizardry:scroll:101> | <ebwizardry:scroll:102> | <ebwizardry:scroll:0> | <ebwizardry:scroll:132> | <ebwizardry:scroll:130> ;

for scroll in necromancyScrolls.items{
  RecipeBuilder.get("tailor")
    .setShaped([
          [<ebwizardry:wizard_robe>, scroll, null],
          [<minecraft:string>, null, null],
          [null, null, null]])
    .addTool(<ore:artisansNeedle>, 3)
    .addOutput(<ebwizardry:wizard_robe_necromancy>)
    .create();
}

for scroll in necromancyScrolls.items{
  RecipeBuilder.get("tailor")
    .setShaped([
          [<ebwizardry:wizard_hat>, scroll, null],
          [<minecraft:string>, null, null],
          [null, null, null]])
    .addTool(<ore:artisansNeedle>, 3)
    .addOutput(<ebwizardry:wizard_hat_necromancy>)
    .create();
}

for scroll in necromancyScrolls.items{
  RecipeBuilder.get("tailor")
    .setShaped([
          [<ebwizardry:wizard_leggings>, scroll, null],
          [<minecraft:string>, null, null],
          [null, null, null]])
    .addTool(<ore:artisansNeedle>, 3)
    .addOutput(<ebwizardry:wizard_leggings_necromancy>)
    .create();
}

for scroll in necromancyScrolls.items{
  RecipeBuilder.get("tailor")
    .setShaped([
          [<ebwizardry:wizard_boots>, scroll, null],
          [<minecraft:string>, null, null],
          [null, null, null]])
    .addTool(<ore:artisansNeedle>, 3)
    .addOutput(<ebwizardry:wizard_boots_necromancy>)
    .create();
}
