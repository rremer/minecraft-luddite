/*
  make sorcery clothes craftable
*/

import mods.artisanworktables.builder.RecipeBuilder;

var sorceryScrolls = <ebwizardry:scroll:1> | <ebwizardry:scroll:11> | <ebwizardry:scroll:10> | <ebwizardry:scroll:37> | <ebwizardry:scroll:34> | <ebwizardry:scroll:38> | <ebwizardry:scroll:75> | <ebwizardry:scroll:85> | <ebwizardry:scroll:84> | <ebwizardry:scroll:83> | <ebwizardry:scroll:82> | <ebwizardry:scroll:81> | <ebwizardry:scroll:79> | <ebwizardry:scroll:88> | <ebwizardry:scroll:90> | <ebwizardry:scroll:107> | <ebwizardry:scroll:114> | <ebwizardry:scroll:116> | <ebwizardry:scroll:121> | <ebwizardry:scroll:120> | <ebwizardry:scroll:119> | <ebwizardry:scroll:118> | <ebwizardry:scroll:117> | <ebwizardry:scroll:133> | <ebwizardry:scroll:134> | <ebwizardry:scroll:140> ;


for scroll in sorceryScrolls.items{
  RecipeBuilder.get("tailor")
    .setShaped([
          [<ebwizardry:wizard_robe>, scroll, null],
          [<minecraft:string>, null, null],
          [null, null, null]])
    .addTool(<ore:artisansNeedle>, 3)
    .addOutput(<ebwizardry:wizard_robe_sorcery>)
    .create();
}

for scroll in sorceryScrolls.items{
  RecipeBuilder.get("tailor")
    .setShaped([
          [<ebwizardry:wizard_hat>, scroll, null],
          [<minecraft:string>, null, null],
          [null, null, null]])
    .addTool(<ore:artisansNeedle>, 3)
    .addOutput(<ebwizardry:wizard_hat_sorcery>)
    .create();
}

for scroll in sorceryScrolls.items{
  RecipeBuilder.get("tailor")
    .setShaped([
          [<ebwizardry:wizard_leggings>, scroll, null],
          [<minecraft:string>, null, null],
          [null, null, null]])
    .addTool(<ore:artisansNeedle>, 3)
    .addOutput(<ebwizardry:wizard_leggings_sorcery>)
    .create();
}

for scroll in sorceryScrolls.items{
  RecipeBuilder.get("tailor")
    .setShaped([
          [<ebwizardry:wizard_boots>, scroll, null],
          [<minecraft:string>, null, null],
          [null, null, null]])
    .addTool(<ore:artisansNeedle>, 3)
    .addOutput(<ebwizardry:wizard_boots_sorcery>)
    .create();
}
