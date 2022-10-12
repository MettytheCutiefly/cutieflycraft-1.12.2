import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;	
	
recipes.removeByMod("immersiveengineering");	
	
#Add Recipe for Mechnical Component	
recipes.addShaped(<immersiveengineering:material:8>, [
  [<ore:plateIron>, null, <ore:plateIron>],
  [null, <ore:ingotCopper>, null],
  [<ore:plateIron>, null, <ore:plateIron>]]);

#Add Recipe for Vacuum Tube	
recipes.addShaped(<immersiveengineering:material:26>, [
  [<ore:blockGlass>, <ore:plateNickel>, null],
  [<ore:wireGtSingleCopper>, <ore:dustRedstone>, null],
  [null, null, null]]);    
	
#Add Recipe for Cloche
recipes.addShaped(<immersiveengineering:metal_device1:13>, [
  [<ore:blockGlass>, <immersiveengineering:material:26>, <ore:blockGlass>],
  [<ore:blockGlass>, null, <ore:blockGlass>],
  [<ore:frameGtWood>, <immersiveengineering:material:8>, <ore:frameGtWood>]]);   

	#Buckets Removal
	//hide(ILiquidStack item);
    mods.jei.JEI.hide(<forge:bucketfilled>.withTag({FluidName: "plantoil", Amount: 1000}));
    mods.jei.JEI.hide(<forge:bucketfilled>.withTag({FluidName: "biodiesel", Amount: 1000}));
	mods.jei.JEI.hide(<forge:bucketfilled>.withTag({FluidName: "potion", Amount: 1000}));
	mods.jei.JEI.hide(<liquid:plantoil>);
	mods.jei.JEI.hide(<liquid:biodiesel>);
	mods.jei.JEI.hide(<liquid:potion>);
	
    #Ore Removal
	mods.jei.JEI.removeAndHide(<immersiveengineering:ore>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:ore:1>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:ore:2>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:ore:3>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:ore:4>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:ore:5>);
	
	#Other Blocks removal
    mods.jei.JEI.removeAndHide(<immersiveengineering:stone_decoration>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:stone_decoration:1>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:stone_decoration:2>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:stone_decoration:3>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:stone_decoration:4>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:stone_decoration:5>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:stone_decoration:6>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:stone_decoration:7>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:stone_decoration:8>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:stone_decoration:9>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:stone_decoration:10>);
	
	#Other Blocks Slab removal
    mods.jei.JEI.removeAndHide(<immersiveengineering:stone_decoration_slab>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:stone_decoration_slab:1>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:stone_decoration_slab:2>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:stone_decoration_slab:3>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:stone_decoration_slab:4>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:stone_decoration_slab:5>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:stone_decoration_slab:6>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:stone_decoration_slab:7>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:stone_decoration_slab:8>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:stone_decoration_slab:9>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:stone_decoration_slab:10>);
	
	#Stairs 1
	mods.jei.JEI.removeAndHide(<immersiveengineering:stone_decoration_stairs_hempcrete>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:stone_decoration_stairs_concrete>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:stone_decoration_stairs_concrete_tile>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:stone_decoration_stairs_concrete_leaded>);
	
	#Metal Blocks
	mods.jei.JEI.removeAndHide(<immersiveengineering:storage>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:storage:1>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:storage:2>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:storage:3>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:storage:4>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:storage:5>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:storage:6>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:storage:7>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:storage:8>);

    #Metal Slabs
	mods.jei.JEI.removeAndHide(<immersiveengineering:storage_slab>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:storage_slab:1>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:storage_slab:2>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:storage_slab:3>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:storage_slab:4>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:storage_slab:5>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:storage_slab:6>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:storage_slab:7>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:storage_slab:8>);
	
	#Wooden Things
	mods.jei.JEI.removeAndHide(<immersiveengineering:wooden_device0>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:wooden_device0:1>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:wooden_device0:2>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:wooden_device0:3>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:wooden_device0:4>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:wooden_device0:5>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:wooden_device0:6>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:wooden_device0:7>);
	
	#Water Wheels etc
	mods.jei.JEI.removeAndHide(<immersiveengineering:wooden_device1>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:wooden_device1:1>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:wooden_device1:2>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:wooden_device1:3>);
	
	#Coil Blocks
	mods.jei.JEI.removeAndHide(<immersiveengineering:metal_decoration0>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:metal_decoration0:1>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:metal_decoration0:2>);
	
	#Other Machine Blocks
	mods.jei.JEI.removeAndHide(<immersiveengineering:metal_decoration0:3>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:metal_decoration0:4>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:metal_decoration0:5>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:metal_decoration0:6>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:metal_decoration0:7>);
	
	#Aluminum Removal 1
	mods.jei.JEI.removeAndHide(<immersiveengineering:metal_decoration1>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:metal_decoration1:1>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:metal_decoration1:2>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:metal_decoration1:3>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:metal_decoration1:4>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:metal_decoration1:5>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:metal_decoration1:6>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:metal_decoration1:7>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:metal_decoration2>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:metal_decoration2:1>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:metal_decoration2:2>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:metal_decoration2:3>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:metal_decoration2:4>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:metal_decoration2:5>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:metal_decoration2:6>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:metal_decoration2:7>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:metal_decoration2:8>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:metal_decoration1_slab:5>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:metal_decoration1_slab:6>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:metal_decoration1_slab:7>);
	
	#Stairs 2
	mods.jei.JEI.removeAndHide(<immersiveengineering:aluminum_scaffolding_stairs0>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:aluminum_scaffolding_stairs1>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:aluminum_scaffolding_stairs2>);
	
	#Other 2
	mods.jei.JEI.removeAndHide(<immersiveengineering:metal_ladder>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:metal_ladder:1>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:metal_ladder:2>);
	
	#Wires
	mods.jei.JEI.removeAndHide(<immersiveengineering:connector>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:connector:1>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:connector:2>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:connector:3>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:connector:4>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:connector:5>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:connector:6>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:connector:7>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:connector:8>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:connector:9>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:connector:10>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:connector:11>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:connector:12>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:connector:13>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:connector:14>);
	
	#Treated Wood
	mods.jei.JEI.removeAndHide(<immersiveengineering:treated_wood>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:treated_wood:1>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:treated_wood:2>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:treated_wood:3>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:treated_wood_slab>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:treated_wood_slab:1>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:treated_wood_slab:2>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:treated_wood_stairs0>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:treated_wood_stairs1>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:treated_wood_stairs2>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:wooden_decoration>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:wooden_decoration:1>);
	
	#More Wood
	mods.jei.JEI.removeAndHide(<immersiveengineering:wooden_device1:4>);
	
	#Cloth Device
	mods.jei.JEI.removeAndHide(<immersiveengineering:cloth_device>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:cloth_device:1>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:cloth_device:2>);
	
	#Sheetmetal
	mods.jei.JEI.removeAndHide(<immersiveengineering:sheetmetal>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:sheetmetal:1>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:sheetmetal:2>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:sheetmetal:3>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:sheetmetal:4>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:sheetmetal:5>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:sheetmetal:6>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:sheetmetal:7>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:sheetmetal:8>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:sheetmetal:9>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:sheetmetal:10>);
	
	#Sheetmetal Slab
	mods.jei.JEI.removeAndHide(<immersiveengineering:sheetmetal_slab>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:sheetmetal_slab:1>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:sheetmetal_slab:2>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:sheetmetal_slab:3>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:sheetmetal_slab:4>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:sheetmetal_slab:5>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:sheetmetal_slab:6>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:sheetmetal_slab:7>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:sheetmetal_slab:8>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:sheetmetal_slab:9>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:sheetmetal_slab:10>);
	
	#Metal Blocks/Stairs
	mods.jei.JEI.removeAndHide(<immersiveengineering:metal_decoration1_slab:1>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:metal_decoration1_slab:2>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:metal_decoration1_slab:3>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:steel_scaffolding_stairs0>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:steel_scaffolding_stairs1>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:steel_scaffolding_stairs2>);
	
	#Machine Related
	mods.jei.JEI.removeAndHide(<immersiveengineering:metal_device0>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:metal_device0:1>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:metal_device0:2>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:metal_device0:3>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:metal_device0:4>);
	
	#Machines
	mods.jei.JEI.removeAndHide(<immersiveengineering:metal_device0:5>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:metal_device0:6>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:metal_device1>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:metal_device1:1>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:metal_device1:2>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:metal_device1:3>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:metal_device1:4>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:metal_device1:5>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:metal_device1:6>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:metal_device1:7>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:metal_device1:8>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:metal_device1:9>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:metal_device1:10>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:metal_device1:11>);
	
	#Material
	mods.jei.JEI.removeAndHide(<immersiveengineering:material>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:material:1>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:material:2>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:material:3>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:material:4>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:material:5>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:material:6>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:material:7>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:material:9>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:material:10>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:material:11>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:material:12>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:material:13>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:material:14>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:material:15>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:material:16>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:material:17>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:material:18>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:material:19>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:material:20>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:material:21>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:material:22>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:material:23>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:material:24>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:material:25>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:material:27>);
	
	#Ingots
	mods.jei.JEI.removeAndHide(<immersiveengineering:metal>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:metal:1>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:metal:2>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:metal:3>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:metal:4>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:metal:5>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:metal:6>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:metal:7>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:metal:8>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:metal:9>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:metal:10>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:metal:11>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:metal:12>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:metal:13>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:metal:14>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:metal:15>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:metal:16>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:metal:17>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:metal:18>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:metal:19>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:metal:20>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:metal:21>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:metal:22>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:metal:23>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:metal:24>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:metal:25>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:metal:26>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:metal:27>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:metal:28>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:metal:29>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:metal:30>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:metal:31>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:metal:32>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:metal:33>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:metal:34>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:metal:35>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:metal:36>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:metal:37>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:metal:38>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:metal:39>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:metal:40>);
	
	#Tools
	mods.jei.JEI.removeAndHide(<immersiveengineering:tool>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:tool:1>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:tool:2>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:tool:3>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:pickaxe_steel>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:shovel_steel>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:axe_steel>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:hoe_steel>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:sword_steel>);
	
	#Other
	mods.jei.JEI.removeAndHide(<immersiveengineering:toolbox>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:seed>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:jerrycan>);
	
	#Wire Coils
	mods.jei.JEI.removeAndHide(<immersiveengineering:wirecoil>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:wirecoil:1>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:wirecoil:2>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:wirecoil:3>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:wirecoil:4>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:wirecoil:5>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:wirecoil:6>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:wirecoil:7>);
	
	#Conveyer
	mods.jei.JEI.removeAndHide(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}));
	mods.jei.JEI.removeAndHide(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:uncontrolled"}));
	mods.jei.JEI.removeAndHide(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:dropper"}));
	mods.jei.JEI.removeAndHide(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:vertical"}));
	mods.jei.JEI.removeAndHide(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:splitter"}));
	mods.jei.JEI.removeAndHide(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:extract"}));
	mods.jei.JEI.removeAndHide(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:covered"}));
	mods.jei.JEI.removeAndHide(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:droppercovered"}));
	mods.jei.JEI.removeAndHide(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:verticalcovered"}));
	mods.jei.JEI.removeAndHide(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:extractcovered"}));
	mods.jei.JEI.removeAndHide(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:chute_iron"}));
	mods.jei.JEI.removeAndHide(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:chute_steel"}));
	mods.jei.JEI.removeAndHide(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:chute_aluminum"}));
	mods.jei.JEI.removeAndHide(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:chute_copper"}));
	
	#Drill
	mods.jei.JEI.removeAndHide(<immersiveengineering:drill>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:drillhead>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:drillhead:1>);
	
	#Mold
	mods.jei.JEI.removeAndHide(<immersiveengineering:mold>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:mold:1>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:mold:2>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:mold:3>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:mold:4>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:mold:5>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:mold:6>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:mold:7>);
	
	#Blueprints
	mods.jei.JEI.removeAndHide(<immersiveengineering:blueprint>.withTag({blueprint: "components"}));
	mods.jei.JEI.removeAndHide(<immersiveengineering:blueprint>.withTag({blueprint: "molds"}));
	mods.jei.JEI.removeAndHide(<immersiveengineering:blueprint>.withTag({blueprint: "bullet"}));
	mods.jei.JEI.removeAndHide(<immersiveengineering:blueprint>.withTag({blueprint: "specialBullet"}));
	mods.jei.JEI.removeAndHide(<immersiveengineering:blueprint>.withTag({blueprint: "electrode"}));
	
	#Revolver
	mods.jei.JEI.removeAndHide(<immersiveengineering:revolver>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:speedloader>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:bullet>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:bullet:2>.withTag({bullet: "casull"}));
	mods.jei.JEI.removeAndHide(<immersiveengineering:bullet:2>.withTag({bullet: "armor_piercing"}));
	mods.jei.JEI.removeAndHide(<immersiveengineering:bullet:2>.withTag({bullet: "buckshot"}));
	mods.jei.JEI.removeAndHide(<immersiveengineering:bullet:2>.withTag({bullet: "he"}));
	mods.jei.JEI.removeAndHide(<immersiveengineering:bullet:2>.withTag({bullet: "silver"}));
	mods.jei.JEI.removeAndHide(<immersiveengineering:bullet:2>.withTag({bullet: "dragonsbreath"}));
	mods.jei.JEI.removeAndHide(<immersiveengineering:bullet:2>.withTag({bullet: "potion"}));
	mods.jei.JEI.removeAndHide(<immersiveengineering:bullet:2>.withTag({bullet: "flare"}));
	
	#Chemthrower/Railgun etc
	mods.jei.JEI.removeAndHide(<immersiveengineering:chemthrower>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:railgun>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:skyhook>);
	
	#Tool Upgrades
	mods.jei.JEI.removeAndHide(<immersiveengineering:toolupgrade>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:toolupgrade:1>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:toolupgrade:2>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:toolupgrade:3>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:toolupgrade:4>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:toolupgrade:5>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:toolupgrade:6>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:toolupgrade:7>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:toolupgrade:8>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:toolupgrade:9>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:toolupgrade:10>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:toolupgrade:11>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:toolupgrade:12>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:toolupgrade:13>);
	
	#Other Tools 2
	mods.jei.JEI.removeAndHide(<immersiveengineering:earmuffs>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:coresample>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:graphite_electrode>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:fluorescent_tube>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:powerpack>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:shield>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:maintenance_kit>);
	
	#Shader Grabbags
	mods.jei.JEI.removeAndHide(<immersiveengineering:shader>.withTag({shader_name: "Rosequartz"}));
	mods.jei.JEI.removeAndHide(<immersiveengineering:shader>.withTag({shader_name: "Argo"}));
	mods.jei.JEI.removeAndHide(<immersiveengineering:shader>.withTag({shader_name: "Sunstrike"}));
	mods.jei.JEI.removeAndHide(<immersiveengineering:shader>.withTag({shader_name: "Locus"}));
	mods.jei.JEI.removeAndHide(<immersiveengineering:shader>.withTag({shader_name: "Felix"}));
	mods.jei.JEI.removeAndHide(<immersiveengineering:shader>.withTag({shader_name: "Sharkface"}));
	mods.jei.JEI.removeAndHide(<immersiveengineering:shader>.withTag({shader_name: "Dragon's Breath"}));
	mods.jei.JEI.removeAndHide(<immersiveengineering:shader>.withTag({shader_name: "Hawk"}));
	mods.jei.JEI.removeAndHide(<immersiveengineering:shader>.withTag({shader_name: "Eyas"}));
	mods.jei.JEI.removeAndHide(<immersiveengineering:shader_bag>.withTag({rarity: "COMMON"}));
	mods.jei.JEI.removeAndHide(<immersiveengineering:shader_bag>.withTag({rarity: "UNCOMMON"}));
	mods.jei.JEI.removeAndHide(<immersiveengineering:shader_bag>.withTag({rarity: "RARE"}));
	mods.jei.JEI.removeAndHide(<immersiveengineering:shader_bag>.withTag({rarity: "EPIC"}));
	mods.jei.JEI.removeAndHide(<immersiveengineering:shader_bag>.withTag({rarity: "IE:MASTERWORK"}));
	
	#Armor
	mods.jei.JEI.removeAndHide(<immersiveengineering:faraday_suit_feet>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:faraday_suit_legs>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:faraday_suit_chest>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:faraday_suit_head>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:steel_armor_feet>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:steel_armor_legs>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:steel_armor_chest>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:steel_armor_head>);
	
	#Multiblock Machines Removal
	mods.jei.JEI.removeAndHide(<immersiveengineering:metal_multiblock>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:metal_multiblock:1>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:metal_multiblock:2>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:metal_multiblock:3>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:metal_multiblock:4>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:metal_multiblock:5>);
	
	#Remove Mechnical Component and Tube Recipe
	mods.immersiveengineering.Blueprint.removeRecipe(<immersiveengineering:material:8>);
	mods.immersiveengineering.Blueprint.removeRecipe(<immersiveengineering:material:26>);
	
	
	
	
	
	
	