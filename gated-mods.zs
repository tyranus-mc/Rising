import mods.recipestages.Recipes;

//Stage One
Recipes.setRecipeStageByMod("Stage_One", "immersiveengineering");
Recipes.setRecipeStageByMod("Stage_One", "immersivetech");
Recipes.setRecipeStageByMod("Stage_One", "immersivepetroleum");
Recipes.setRecipeStageByMod("Stage_One", "cyclicmagic");

//Stage Two
Recipes.setRecipeStageByMod("Stage_Two", "rftools");
Recipes.setRecipeStageByMod("Stage_Two", "industrialforegoing");
Recipes.setRecipeStageByMod("Stage_Two", "thermalexpansion");
Recipes.setRecipeStageByMod("Stage_Two", "thermaldynamics");
Recipes.setRecipeStageByMod("Stage_Two", "thermalcultivation");
Recipes.setRecipeStageByMod("Stage_Two", "thermalfoundation");
Recipes.setRecipeStageByMod("Stage_Two", "thermalinnovation");
Recipes.setRecipeStageByMod("Stage_Two", "rangedpumps");
Recipes.setRecipeStageByMod("Stage_Two", "xnet");

//Stage Three
Recipes.setRecipeStageByMod("Stage_Three", "astralsorcery");
Recipes.setRecipeStageByMod("Stage_Three", "botania");

//Stage Four
Recipes.setRecipeStageByMod("Stage_Four", "environmentaltech");
Recipes.setRecipeStageByMod("Stage_Four", "appliedenergistics2");
Recipes.setRecipeStageByMod("Stage_Four", "ae2stuff");
Recipes.setRecipeStageByMod("Stage_Four", "extracells");
Recipes.setRecipeStageByMod("Stage_Four", "refinedstorage");
Recipes.setRecipeStageByMod("Stage_Four", "refinedstorageaddons");
Recipes.setRecipeStageByMod("Stage_Four", "fluxnetworks");

//Stage Five
Recipes.setRecipeStageByMod("Stage_Five", "bigreactors");
Recipes.setRecipeStageByMod("Stage_Five", "enderio");
Recipes.setRecipeStageByMod("Stage_Five", "enderio-endergy");
Recipes.setRecipeStageByMod("Stage_Five", "advgenerators");

//Stage Six
Recipes.setRecipeStageByMod("Stage_Six", "simplyjetpacks");
Recipes.setRecipeStageByMod("Stage_Six", "extrautils2");
Recipes.setRecipeStageByMod("Stage_Six", "bloodmagic");
Recipes.setRecipeStageByMod("Stage_Six", "thaumcraft");
Recipes.setRecipeStageByMod("Stage_Six", "aroma1997sdimension");

//Stage Seven
Recipes.setRecipeStageByMod("Stage_Seven", "mekanism");
Recipes.setRecipeStageByMod("Stage_Seven", "mekanismgenerators");
Recipes.setRecipeStageByMod("Stage_Seven", "mekanismtools");
Recipes.setRecipeStageByMod("Stage_Seven", "rftoolsctrl");
Recipes.setRecipeStageByMod("Stage_Seven", "rftoolsdim");
Recipes.setRecipeStageByMod("Stage_Seven", "rftoolspower");

//Stage Eight
Recipes.setRecipeStageByMod("Stage_Eight", "chickens");
Recipes.setRecipeStageByMod("Stage_Eight", "morechickens");
Recipes.setRecipeStageByMod("Stage_Eight", "roost");
Recipes.setRecipeStageByMod("Stage_Eight", "hatchery");
Recipes.setRecipeStageByMod("Stage_Eight", "mysticalagriculture");
Recipes.setRecipeStageByMod("Stage_Eight", "fluidcows");

//Stage Nine
Recipes.setRecipeStageByMod("Stage_Nine", "draconicevolution");
Recipes.setRecipeStageByMod("Stage_Nine", "mysticalagradditions");

//Stage Ten
Recipes.setRecipeStageByMod("Stage_Ten", "avaritia");
Recipes.setRecipeStageByMod("Stage_Ten", "avaritiaio");
Recipes.setRecipeStageByMod("Stage_Ten", "avaritiatweaks");

//Stage Stage_Finishline
Recipes.setRecipeStageByMod("Stage_Finishline", "projecte");
Recipes.setRecipeStageByMod("Stage_Finishline", "projecteX");

val ALL_STAGES = ["Stage_One", "Stage_Two", "Stage_Three", "Stage_Four", "Stage_Five", "Stage_Six", "Stage_Seven", "Stage_Eight", "Stage_Nine", "Stage_Ten", "Stage_Finishline"] as string[];
Recipes.setPackageStage("blusunrize.immersiveengineering", ALL_STAGES);
Recipes.setPackageStage("com.lothrazar.cyclicmagic.component.crafter.TileEntityCrafter", ALL_STAGES);
Recipes.setPackageStage("mcjty.rftools.blocks.crafter", ALL_STAGES);
Recipes.setPackageStage("com.raoulvdberge.refinedstorage", ALL_STAGES);
Recipes.setPackageStage("appeng", ALL_STAGES);