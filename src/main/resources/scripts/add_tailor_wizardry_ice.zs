/*
  make ice clothes craftable
*/

import mods.artisanworktables.builder.RecipeBuilder;

var iceScrolls = <ebwizardry:scroll:3> | <ebwizardry:scroll:4> | <ebwizardry:scroll:19> | <ebwizardry:scroll:20> | <ebwizardry:scroll:20> | <ebwizardry:scroll:21> | <ebwizardry:scroll:22> | <ebwizardry:scroll:56> | <ebwizardry:scroll:55> | <ebwizardry:scroll:54> | <ebwizardry:scroll:57> | <ebwizardry:scroll:58> | <ebwizardry:scroll:94> | <ebwizardry:scroll:96> | <ebwizardry:scroll:128> | <ebwizardry:scroll:126> | <ebwizardry:scroll:136> ;

for scroll in iceScrolls.items{
  RecipeBuilder.get("tailor")
    .setShaped([
          [<ebwizardry:wizard_robe>, scroll, null],
          [<minecraft:string>, null, null],
          [null, null, null]])
    .addTool(<ore:artisansNeedle>, 3)
    .addOutput(<ebwizardry:wizard_robe_ice>)
    .create();
}

for scroll in iceScrolls.items{
  RecipeBuilder.get("tailor")
    .setShaped([
          [<ebwizardry:wizard_hat>, scroll, null],
          [<minecraft:string>, null, null],
          [null, null, null]])
    .addTool(<ore:artisansNeedle>, 3)
    .addOutput(<ebwizardry:wizard_hat_ice>)
    .create();
}

for scroll in iceScrolls.items{
  RecipeBuilder.get("tailor")
    .setShaped([
          [<ebwizardry:wizard_leggings>, scroll, null],
          [<minecraft:string>, null, null],
          [null, null, null]])
    .addTool(<ore:artisansNeedle>, 3)
    .addOutput(<ebwizardry:wizard_leggings_ice>)
    .create();
}

for scroll in iceScrolls.items{
  RecipeBuilder.get("tailor")
    .setShaped([
          [<ebwizardry:wizard_boots>, scroll, null],
          [<minecraft:string>, null, null],
          [null, null, null]])
    .addTool(<ore:artisansNeedle>, 3)
    .addOutput(<ebwizardry:wizard_boots_ice>)
    .create();
}
