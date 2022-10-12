import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

#Change Growth and Drop Rate on standard things
#Dirt
mods.bonsaitrees.SoilStats.setGrowTimeModifier("minecraft:dirt", 1.5);
mods.bonsaitrees.SoilStats.setDropChanceModifier("minecraft:dirt", 0.5);
#Grass
mods.bonsaitrees.SoilStats.setGrowTimeModifier("minecraft:grass", 1.2);
mods.bonsaitrees.SoilStats.setDropChanceModifier("minecraft:grass", 0.8);
#Netherrack
mods.bonsaitrees.SoilStats.setGrowTimeModifier("minecraft:netherrack", 0.8);
mods.bonsaitrees.SoilStats.setDropChanceModifier("minecraft:netherrack", 1.0);
#End Stone
mods.bonsaitrees.SoilStats.setGrowTimeModifier("minecraft:end_stone", 0.2);
mods.bonsaitrees.SoilStats.setDropChanceModifier("minecraft:end_stone", 3.0);

#Change Netherrack Tags
mods.bonsaitrees.SoilCompatibility.addProvidedTagToSoil("minecraft:netherrack", "dirt");
mods.bonsaitrees.SoilCompatibility.addProvidedTagToSoil("minecraft:netherrack", "grass");
mods.bonsaitrees.SoilCompatibility.addProvidedTagToSoil("minecraft:netherrack", "sand");
mods.bonsaitrees.SoilCompatibility.addProvidedTagToSoil("minecraft:netherrack", "slime");
mods.bonsaitrees.SoilCompatibility.addProvidedTagToSoil("minecraft:netherrack", "end_stone");

#Change End_Stone Tags
mods.bonsaitrees.SoilCompatibility.addProvidedTagToSoil("minecraft:end_stone", "dirt");
mods.bonsaitrees.SoilCompatibility.addProvidedTagToSoil("minecraft:end_stone", "grass");
mods.bonsaitrees.SoilCompatibility.addProvidedTagToSoil("minecraft:end_stone", "sand");
mods.bonsaitrees.SoilCompatibility.addProvidedTagToSoil("minecraft:end_stone", "slime");
mods.bonsaitrees.SoilCompatibility.addProvidedTagToSoil("minecraft:end_stone", "netherrack");