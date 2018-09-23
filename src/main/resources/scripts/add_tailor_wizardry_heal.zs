/*
  make healer clothes craftable
*/

import mods.artisanworktables.builder.RecipeBuilder;

var healingScrolls = <ebwizardry:scroll:12> | <ebwizardry:scroll:45> | <ebwizardry:scroll:46> | <ebwizardry:scroll:47> | <ebwizardry:scroll:86> | <ebwizardry:scroll:87> | <ebwizardry:scroll:110> | <ebwizardry:scroll:122> | <ebwizardry:scroll:135> ;

for scroll in healingScrolls.items{
  RecipeBuilder.get("tailor")
    .setShaped([
          [<ebwizardry:wizard_robe>, scroll, null],
          [<minecraft:string>, null, null],
          [null, null, null]])
    .addTool(<ore:artisansNeedle>, 3)
    .addOutput(<ebwizardry:wizard_robe_healing>)
    .create();
}

for scroll in healingScrolls.items{
  RecipeBuilder.get("tailor")
    .setShaped([
          [<ebwizardry:wizard_hat>, scroll, null],
          [<minecraft:string>, null, null],
          [null, null, null]])
    .addTool(<ore:artisansNeedle>, 3)
    .addOutput(<ebwizardry:wizard_hat_healing>)
    .create();
}

for scroll in healingScrolls.items{
  RecipeBuilder.get("tailor")
    .setShaped([
          [<ebwizardry:wizard_leggings>, scroll, null],
          [<minecraft:string>, null, null],
          [null, null, null]])
    .addTool(<ore:artisansNeedle>, 3)
    .addOutput(<ebwizardry:wizard_leggings_healing>)
    .create();
}

for scroll in healingScrolls.items{
  RecipeBuilder.get("tailor")
    .setShaped([
          [<ebwizardry:wizard_boots>, scroll, null],
          [<minecraft:string>, null, null],
          [null, null, null]])
    .addTool(<ore:artisansNeedle>, 3)
    .addOutput(<ebwizardry:wizard_boots_healing>)
    .create();
}
