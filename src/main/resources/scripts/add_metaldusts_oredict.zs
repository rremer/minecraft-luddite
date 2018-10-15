/*
  mystcraft InkEffects requires dust oredict entries
  <oreDict>, <effect>, <chance>
  "dustBrass", "Disarm", 0.15
  "dustBronze", "Disarm", 0.15
  "dustDiamond", "Generate Platform", 0.1
  "dustDiamond", "Intra Linking", 0.2
  "dustDiamond", "Maintain Momentum", 0.1
  "dustGold", "Disarm", 0.1
  "dustGold", "Generate Platform", 0.1
  "dustGold", "Intra Linking", 0.25
  "dustIron", "Generate Platform", 0.15
  "dustIron", "Intra Linking", 0.15
  "dustLead", "Disarm", 0.2
  "dustLead", "Intra Linking", 0.2
  "dustSilver", "Generate Platform", 0.2
  "dustSilver", "Intra Linking", 0.2
  "dustTin", "Generate Platform", 0.1
  "dustTin", "Intra Linking", 0.1
*/

val goldOreDict = <ore:dustGold>;
goldOreDict.add(<minecraft:gold_nugget>);

val ironOreDict = <ore:dustIron>;
ironOreDict.add(<minecraft:iron_nugget>);
