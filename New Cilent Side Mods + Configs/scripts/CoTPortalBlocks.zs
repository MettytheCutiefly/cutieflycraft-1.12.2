#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.Item;

//var zsBlockf = VanillaFactory.createBlock("portalblockf", <blockmaterial:rock>);
//zsBlockf.blockSoundType = <soundtype:metal>;
//zsBlockf.register();

var zsBlockj = VanillaFactory.createBlock("portalblockt", <blockmaterial:rock>);
zsBlockj.blockSoundType = <soundtype:metal>;
zsBlockj.blockLayer = "CUTOUT";
zsBlockj.setFullBlock(false);
zsBlockj.setBlockResistance(6000);
zsBlockj.setToolLevel(0);
zsBlockj.register();

//var zsBlockUnf = VanillaFactory.createBlock("portalBlockunf", <blockmaterial:rock>);
//zsBlockUnf.blockSoundType = <soundtype:metal>;
//zsBlockUnf.register();

var zsBlockUnj = VanillaFactory.createBlock("portalBlockunt", <blockmaterial:rock>);
zsBlockUnj.blockSoundType = <soundtype:metal>;
zsBlockUnj.blockLayer = "CUTOUT";
zsBlockUnj.setFullBlock(false);
zsBlockUnj.register();

//var zsBlockUnk = VanillaFactory.createBlock("portalBlockunk", <blockmaterial:rock>);
//zsBlockUnk.blockSoundType = <soundtype:metal>;
//zsBlockUnk.blockLayer = "CUTOUT";
//zsBlockUnk.setFullBlock(false);
//zsBlockUnk.register();

var overworldEssenceL = VanillaFactory.createItem("overworldessencel");
overworldEssenceL.register();

var overworldEssenceR = VanillaFactory.createItem("overworldessencer");
overworldEssenceR.register();