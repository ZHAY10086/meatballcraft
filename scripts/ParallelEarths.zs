#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;
import mods.contenttweaker.ItemFood;
import mods.contenttweaker.IItemFoodEaten;
import mods.contenttweaker.MutableItemStack;
import mods.contenttweaker.Hand;
import mods.contenttweaker.World;
import mods.contenttweaker.IItemUpdate;
import mods.contenttweaker.Player;
import crafttweaker.player.IPlayer;
import crafttweaker.block.IBlock;
import crafttweaker.data.IData;
import crafttweaker.util.Position3f;
import crafttweaker.block.IBlockState;




function getBlockMatchAtPosition(blockTargetID as string, playerPos as crafttweaker.util.Position3f, blockLocation as int [], world as crafttweaker.world.IWorld) as int{
    // 1 if block matches, 0 if not
    var match = 0 as int;
    // get block position from relative to world coordinates
    var checkPos as crafttweaker.util.Position3f;
    checkPos = crafttweaker.util.Position3f.create(playerPos.x + blockLocation[0], playerPos.y + blockLocation[1], playerPos.z + blockLocation[2]);
    // get block id at coordinates
    val state = world.getBlock(checkPos);
    val blockID = state.definition.id as string;
    val blockMeta = state.meta;
    val fullBlockID = blockMeta == 0 ? blockID : blockID + ":" + blockMeta; 
    // check if block id matches
    if (fullBlockID == blockTargetID){
        match = 1;
    }
    return match;
}








var wormholecatalyst = VanillaFactory.createItem("wormhole_catalyst");
wormholecatalyst.maxStackSize = 64;
wormholecatalyst.beaconPayment = false;
wormholecatalyst.register();

var taerrapiattawarper = VanillaFactory.createItem("taerrapiatta_warper");
taerrapiattawarper.maxStackSize = 1;
taerrapiattawarper.glowing = true;
taerrapiattawarper.register();

var diamerismawarper = VanillaFactory.createItem("diamerisma_warper");
diamerismawarper.maxStackSize = 1;
diamerismawarper.glowing = true;
diamerismawarper.register();

var furattowarper = VanillaFactory.createItem("furatto_warper");
furattowarper.maxStackSize = 1;
furattowarper.glowing = true;
furattowarper.register();

var finemwarper = VanillaFactory.createItem("finem_warper");
finemwarper.maxStackSize = 1;
finemwarper.glowing = true;
finemwarper.register();

var apichisiwarper = VanillaFactory.createItem("apichisi_warper");
apichisiwarper.maxStackSize = 1;
apichisiwarper.glowing = true;
apichisiwarper.register();

var homeseekerwarper = VanillaFactory.createItem("homeseeker_warper");
homeseekerwarper.maxStackSize = 1;
homeseekerwarper.glowing = true;
homeseekerwarper.register();

var homeboundwarper = VanillaFactory.createItem("homebound_warper");
homeboundwarper.maxStackSize = 1;
homeboundwarper.glowing = true;
homeboundwarper.register();



var vibewarper = VanillaFactory.createItem("vibe_warper");
vibewarper.maxStackSize = 1;
vibewarper.glowing = true;
vibewarper.itemRightClick = function(stack, world, player, hand) {

	if(world.remote) {
        return "FAIL";
    }

    // counter for fails or successes
    var matchGen = 0 as int;

    // player position
    var playerPos = player.position.asPosition3f();
    playerPos.x = playerPos.x;
    playerPos.y = playerPos.y - 1;
    playerPos.z = playerPos.z;

    // go through all blocks in the momument


    if (getBlockMatchAtPosition("aoa3:ancient_rock", playerPos, [0,0,0], world) == 0) {
        player.sendChat("Missing Ancient Rock: [0,0,0]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("aoa3:ancient_rock", playerPos, [1,0,0], world) == 0) {
        player.sendChat("Missing Ancient Rock: [1,0,0]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("aoa3:ancient_rock", playerPos, [-1,0,0], world) == 0) {
        player.sendChat("Missing Ancient Rock: [-1,0,0]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("aoa3:ancient_rock", playerPos, [0,0,1], world) == 0) {
        player.sendChat("Missing Ancient Rock: [0,0,1]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("aoa3:ancient_rock", playerPos, [0,0,-1], world) == 0) {
        player.sendChat("Missing Ancient Rock: [0,0,-1]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("aoa3:ancient_rock", playerPos, [2,0,0], world) == 0) {
        player.sendChat("Missing Ancient Rock: [2,0,0]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("aoa3:ancient_rock", playerPos, [-2,0,0], world) == 0) {
        player.sendChat("Missing Ancient Rock: [-2,0,0]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("aoa3:ancient_rock", playerPos, [0,0,2], world) == 0) {
        player.sendChat("Missing Ancient Rock: [0,0,2]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("aoa3:ancient_rock", playerPos, [0,0,-2], world) == 0) {
        player.sendChat("Missing Ancient Rock: [0,0,-2]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("thaumcraft:stone_arcane_brick", playerPos, [1,0,1], world) == 0) {
        player.sendChat("Missing Arcane Stone Brick: [1,0,1]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("thaumcraft:stone_arcane_brick", playerPos, [-1,0,1], world) == 0) {
        player.sendChat("Missing Arcane Stone Brick: [-1,0,1]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("thaumcraft:stone_arcane_brick", playerPos, [1,0,-1], world) == 0) {
        player.sendChat("Missing Arcane Stone Brick: [1,0,-1]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("thaumcraft:stone_arcane_brick", playerPos, [-1,0,-1], world) == 0) {
        player.sendChat("Missing Arcane Stone Brick: [-1,0,-1]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("thaumcraft:stone_arcane_brick", playerPos, [2,0,1], world) == 0) {
        player.sendChat("Missing Arcane Stone Brick: [2,0,1]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("thaumcraft:stone_arcane_brick", playerPos, [2,0,-1], world) == 0) {
        player.sendChat("Missing Arcane Stone Brick: [2,0,-1]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("thaumcraft:stone_arcane_brick", playerPos, [-2,0,1], world) == 0) {
        player.sendChat("Missing Arcane Stone Brick: [-2,0,1]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("thaumcraft:stone_arcane_brick", playerPos, [-2,0,-1], world) == 0) {
        player.sendChat("Missing Arcane Stone Brick: [-2,0,-1]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("thaumcraft:stone_arcane_brick", playerPos, [1,0,2], world) == 0) {
        player.sendChat("Missing Arcane Stone Brick: [1,0,2]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("thaumcraft:stone_arcane_brick", playerPos, [-1,0,2], world) == 0) {
        player.sendChat("Missing Arcane Stone Brick: [-1,0,2]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("thaumcraft:stone_arcane_brick", playerPos, [1,0,-2], world) == 0) {
        player.sendChat("Missing Arcane Stone Brick: [1,0,-2]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("thaumcraft:stone_arcane_brick", playerPos, [-1,0,-2], world) == 0) {
        player.sendChat("Missing Arcane Stone Brick: [-1,0,-2]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("thaumcraft:stone_arcane_brick", playerPos, [3,0,1], world) == 0) {
        player.sendChat("Missing Arcane Stone Brick: [3,0,1]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("thaumcraft:stone_arcane_brick", playerPos, [3,0,-1], world) == 0) {
        player.sendChat("Missing Arcane Stone Brick: [3,0,-1]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("thaumcraft:stone_arcane_brick", playerPos, [3,0,0], world) == 0) {
        player.sendChat("Missing Arcane Stone Brick: [3,0,0]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("thaumcraft:stone_arcane_brick", playerPos, [-3,0,1], world) == 0) {
        player.sendChat("Missing Arcane Stone Brick: [-3,0,1]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("thaumcraft:stone_arcane_brick", playerPos, [-3,0,-1], world) == 0) {
        player.sendChat("Missing Arcane Stone Brick: [-3,0,-1]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("thaumcraft:stone_arcane_brick", playerPos, [-3,0,0], world) == 0) {
        player.sendChat("Missing Arcane Stone Brick: [-3,0,0]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("thaumcraft:stone_arcane_brick", playerPos, [1,0,3], world) == 0) {
        player.sendChat("Missing Arcane Stone Brick: [1,0,3]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("thaumcraft:stone_arcane_brick", playerPos, [-1,0,3], world) == 0) {
        player.sendChat("Missing Arcane Stone Brick: [-1,0,3]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("thaumcraft:stone_arcane_brick", playerPos, [0,0,3], world) == 0) {
        player.sendChat("Missing Arcane Stone Brick: [0,0,3]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("thaumcraft:stone_arcane_brick", playerPos, [1,0,-3], world) == 0) {
        player.sendChat("Missing Arcane Stone Brick: [1,0,-3]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("thaumcraft:stone_arcane_brick", playerPos, [-1,0,-3], world) == 0) {
        player.sendChat("Missing Arcane Stone Brick: [-1,0,-3]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("thaumcraft:stone_arcane_brick", playerPos, [0,0,-3], world) == 0) {
        player.sendChat("Missing Arcane Stone Brick: [0,0,-3]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("thaumcraft:stone_arcane_brick", playerPos, [3,1,1], world) == 0) {
        player.sendChat("Missing Arcane Stone Brick: [3,1,1]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("thaumcraft:stone_arcane_brick", playerPos, [3,1,-1], world) == 0) {
        player.sendChat("Missing Arcane Stone Brick: [3,1,-1]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("thaumcraft:stone_arcane_brick", playerPos, [-3,1,1], world) == 0) {
        player.sendChat("Missing Arcane Stone Brick: [-3,1,1]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("thaumcraft:stone_arcane_brick", playerPos, [-3,1,-1], world) == 0) {
        player.sendChat("Missing Arcane Stone Brick: [-3,1,-1]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("thaumcraft:stone_arcane_brick", playerPos, [1,1,3], world) == 0) {
        player.sendChat("Missing Arcane Stone Brick: [1,1,3]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("thaumcraft:stone_arcane_brick", playerPos, [-1,1,3], world) == 0) {
        player.sendChat("Missing Arcane Stone Brick: [-1,1,3]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("thaumcraft:stone_arcane_brick", playerPos, [1,1,-3], world) == 0) {
        player.sendChat("Missing Arcane Stone Brick: [1,1,-3]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("thaumcraft:stone_arcane_brick", playerPos, [-1,1,-3], world) == 0) {
        player.sendChat("Missing Arcane Stone Brick: [-1,1,-3]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("thaumcraft:metal_alchemical_advanced", playerPos, [3,2,1], world) == 0) {
        player.sendChat("Missing Advanced Alchemical Construct: [3,2,1]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("thaumcraft:metal_alchemical_advanced", playerPos, [3,2,-1], world) == 0) {
        player.sendChat("Missing Advanced Alchemical Construct: [3,2,-1]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("thaumcraft:metal_alchemical_advanced", playerPos, [-3,2,1], world) == 0) {
        player.sendChat("Missing Advanced Alchemical Construct: [-3,2,1]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("thaumcraft:metal_alchemical_advanced", playerPos, [-3,2,-1], world) == 0) {
        player.sendChat("Missing Advanced Alchemical Construct: [-3,2,-1]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("thaumcraft:metal_alchemical_advanced", playerPos, [1,2,3], world) == 0) {
        player.sendChat("Missing Advanced Alchemical Construct: [1,2,3]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("thaumcraft:metal_alchemical_advanced", playerPos, [-1,2,3], world) == 0) {
        player.sendChat("Missing Advanced Alchemical Construct: [-1,2,3]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("thaumcraft:metal_alchemical_advanced", playerPos, [1,2,-3], world) == 0) {
        player.sendChat("Missing Advanced Alchemical Construct: [1,2,-3]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("thaumcraft:metal_alchemical_advanced", playerPos, [-1,2,-3], world) == 0) {
        player.sendChat("Missing Advanced Alchemical Construct: [-1,2,-3]");
        return "FAIL";
    }

	Commands.call("cofh tpx @p 183", player, world, true, true);
	Commands.call("summon ebwizardry:blizzard", player, world, true, true);
    return "Pass";

};
vibewarper.register();


var imstuckgetmehome = VanillaFactory.createItem("imstuck_getmehome");
imstuckgetmehome.maxStackSize = 1;
imstuckgetmehome.glowing = true;
imstuckgetmehome.itemRightClick = function(stack, world, player, hand) {

	if(world.remote) {
        return "FAIL";
    }

    player.sendChat("This will get you to spawn if you are stuck somewhere, and do no want to use cheats");


	Commands.call("spawn", player, world, true, true);
	return "Pass";
};
imstuckgetmehome.register();

var flintandfurnace = VanillaFactory.createItem("flint_and_furnace");
flintandfurnace.maxStackSize = 1;
flintandfurnace.glowing = true;
flintandfurnace.itemRightClick = function(stack, world, player, hand) {

if(world.remote) {
    return "FAIL";
}

player.sendChat("Use this in the overworld to enter the furnace dimension");
player.sendChat("Use this in the furnace dimension to come back");


if(player.getDimension() == 0) {

    // counter for fails or successes
    var matchGen = 0 as int;

    // player position
    var playerPos = player.position.asPosition3f();
    playerPos.x = playerPos.x;
    playerPos.y = playerPos.y - 1;
    playerPos.z = playerPos.z;

    // go through all blocks in the momument


    if (getBlockMatchAtPosition("minecraft:coal_block", playerPos, [0,0,0], world) == 0) {
        player.sendChat("Missing Coal Block: [0,0,0]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("minecraft:coal_block", playerPos, [1,0,0], world) == 0) {
        player.sendChat("Missing Coal Block: [1,0,0]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("minecraft:coal_block", playerPos, [-1,0,0], world) == 0) {
        player.sendChat("Missing Coal Block: [-1,0,0]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("minecraft:coal_block", playerPos, [0,0,1], world) == 0) {
        player.sendChat("Missing Coal Block: [0,0,1]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("minecraft:coal_block", playerPos, [0,0,-1], world) == 0) {
        player.sendChat("Missing Coal Block: [0,0,-1]");
        return "FAIL";
    }


    if (getBlockMatchAtPosition("extrautils2:compressedcobblestone:2", playerPos, [2,0,0], world) == 0) {
        player.sendChat("Missing Triple Compressed Cobblestone: [2,0,0]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("extrautils2:compressedcobblestone:2", playerPos, [-2,0,0], world) == 0) {
        player.sendChat("Missing Triple Compressed Cobblestone: [-2,0,0]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("extrautils2:compressedcobblestone:2", playerPos, [0,0,2], world) == 0) {
        player.sendChat("Missing Triple Compressed Cobblestone: [0,0,2]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("extrautils2:compressedcobblestone:2", playerPos, [0,0,-2], world) == 0) {
        player.sendChat("Missing Triple Compressed Cobblestone: [0,0,-2]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("extrautils2:compressedcobblestone:2", playerPos, [3,0,0], world) == 0) {
        player.sendChat("Missing Triple Compressed Cobblestone: [3,0,0]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("extrautils2:compressedcobblestone:2", playerPos, [-3,0,0], world) == 0) {
        player.sendChat("Missing Triple Compressed Cobblestone: [-3,0,0]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("extrautils2:compressedcobblestone:2", playerPos, [0,0,3], world) == 0) {
        player.sendChat("Missing Triple Compressed Cobblestone: [0,0,3]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("extrautils2:compressedcobblestone:2", playerPos, [0,0,-3], world) == 0) {
        player.sendChat("Missing Triple Compressed Cobblestone: [0,0,-3]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("extrautils2:compressedcobblestone:2", playerPos, [4,0,0], world) == 0) {
        player.sendChat("Missing Triple Compressed Cobblestone: [4,0,0]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("extrautils2:compressedcobblestone:2", playerPos, [-4,0,0], world) == 0) {
        player.sendChat("Missing Triple Compressed Cobblestone: [-4,0,0]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("extrautils2:compressedcobblestone:2", playerPos, [0,0,4], world) == 0) {
        player.sendChat("Missing Triple Compressed Cobblestone: [0,0,4]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("extrautils2:compressedcobblestone:2", playerPos, [0,0,-4], world) == 0) {
        player.sendChat("Missing Triple Compressed Cobblestone: [0,0,-4]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("extrautils2:compressedcobblestone:2", playerPos, [5,0,0], world) == 0) {
        player.sendChat("Missing Triple Compressed Cobblestone: [5,0,0]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("extrautils2:compressedcobblestone:2", playerPos, [-5,0,0], world) == 0) {
        player.sendChat("Missing Triple Compressed Cobblestone: [-5,0,0]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("extrautils2:compressedcobblestone:2", playerPos, [0,0,5], world) == 0) {
        player.sendChat("Missing Triple Compressed Cobblestone: [0,0,5]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("extrautils2:compressedcobblestone:2", playerPos, [0,0,-5], world) == 0) {
        player.sendChat("Missing Triple Compressed Cobblestone: [0,0,-5]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("extrautils2:compressedcobblestone:2", playerPos, [1,0,1], world) == 0) {
        player.sendChat("Missing Triple Compressed Cobblestone: [1,0,1]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("extrautils2:compressedcobblestone:2", playerPos, [-1,0,1], world) == 0) {
        player.sendChat("Missing Triple Compressed Cobblestone: [-1,0,1]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("extrautils2:compressedcobblestone:2", playerPos, [1,0,-1], world) == 0) {
        player.sendChat("Missing Triple Compressed Cobblestone: [1,0,-1]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("extrautils2:compressedcobblestone:2", playerPos, [-1,0,-1], world) == 0) {
        player.sendChat("Missing Triple Compressed Cobblestone: [-1,0,-1]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("extrautils2:compressedcobblestone:2", playerPos, [2,0,1], world) == 0) {
        player.sendChat("Missing Triple Compressed Cobblestone: [2,0,1]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("extrautils2:compressedcobblestone:2", playerPos, [2,0,-1], world) == 0) {
        player.sendChat("Missing Triple Compressed Cobblestone: [2,0,-1]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("extrautils2:compressedcobblestone:2", playerPos, [-2,0,1], world) == 0) {
        player.sendChat("Missing Triple Compressed Cobblestone: [-2,0,1]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("extrautils2:compressedcobblestone:2", playerPos, [-2,0,-1], world) == 0) {
        player.sendChat("Missing Triple Compressed Cobblestone: [-2,0,-1]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("extrautils2:compressedcobblestone:2", playerPos, [1,0,2], world) == 0) {
        player.sendChat("Missing Triple Compressed Cobblestone: [1,0,2]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("extrautils2:compressedcobblestone:2", playerPos, [-1,0,2], world) == 0) {
        player.sendChat("Missing Triple Compressed Cobblestone: [-1,0,2]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("extrautils2:compressedcobblestone:2", playerPos, [1,0,-2], world) == 0) {
        player.sendChat("Missing Triple Compressed Cobblestone: [1,0,-2]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("extrautils2:compressedcobblestone:2", playerPos, [-1,0,-2], world) == 0) {
        player.sendChat("Missing Triple Compressed Cobblestone: [-1,0,-2]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("extrautils2:compressedcobblestone:2", playerPos, [3,0,1], world) == 0) {
        player.sendChat("Missing Triple Compressed Cobblestone: [3,0,1]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("extrautils2:compressedcobblestone:2", playerPos, [3,0,-1], world) == 0) {
        player.sendChat("Missing Triple Compressed Cobblestone: [3,0,-1]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("extrautils2:compressedcobblestone:2", playerPos, [-3,0,1], world) == 0) {
        player.sendChat("Missing Triple Compressed Cobblestone: [-3,0,1]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("extrautils2:compressedcobblestone:2", playerPos, [-3,0,-1], world) == 0) {
        player.sendChat("Missing Triple Compressed Cobblestone: [-3,0,-1]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("extrautils2:compressedcobblestone:2", playerPos, [1,0,3], world) == 0) {
        player.sendChat("Missing Triple Compressed Cobblestone: [1,0,3]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("extrautils2:compressedcobblestone:2", playerPos, [-1,0,3], world) == 0) {
        player.sendChat("Missing Triple Compressed Cobblestone: [-1,0,3]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("extrautils2:compressedcobblestone:2", playerPos, [1,0,-3], world) == 0) {
        player.sendChat("Missing Triple Compressed Cobblestone: [1,0,-3]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("extrautils2:compressedcobblestone:2", playerPos, [-1,0,-3], world) == 0) {
        player.sendChat("Missing Triple Compressed Cobblestone: [-1,0,-3]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("extrautils2:compressedcobblestone:3", playerPos, [2,1,0], world) == 0) {
        player.sendChat("Missing Quadruple Compressed Cobblestone: [2,1,0]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("extrautils2:compressedcobblestone:3", playerPos, [-2,1,0], world) == 0) {
        player.sendChat("Missing Quadruple Compressed Cobblestone: [-2,1,0]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("extrautils2:compressedcobblestone:3", playerPos, [0,1,2], world) == 0) {
        player.sendChat("Missing Quadruple Compressed Cobblestone: [0,1,2]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("extrautils2:compressedcobblestone:3", playerPos, [0,1,-2], world) == 0) {
        player.sendChat("Missing Quadruple Compressed Cobblestone: [0,1,-2]");
        return "FAIL";
    }




	Commands.call("cofh tpx @p 623", player, world, true, true);
	Commands.call("summon astralsorcery:entitystarburst", player, world, true, true);
    return "Pass";

}

if(player.getDimension() == 623) {
	Commands.call("cofh tpx @p 0", player, world, true, true);
	Commands.call("summon astralsorcery:entitystarburst", player, world, true, true);
return "Pass";
}
return "FAIL";


};
flintandfurnace.register();



var deathloop= VanillaFactory.createItem("deathloop");
deathloop.maxStackSize = 1;
deathloop.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    Commands.call("kill @p", player, world, true, true);

    stack.shrink(1);
    return "PASS";

};
deathloop.register();

var lindenwyrmwarper = VanillaFactory.createItem("lyndenwyrm_warper");
lindenwyrmwarper.maxStackSize = 1;
lindenwyrmwarper.glowing = true;
lindenwyrmwarper.register();

var gallifreywarper = VanillaFactory.createItem("gallifrey_warper");
gallifreywarper.maxStackSize = 1;
gallifreywarper.glowing = true;
gallifreywarper.register();


var lunawarper = VanillaFactory.createItem("luna_warper");
lunawarper.maxStackSize = 1;
lunawarper.register();



var osiriswarper = VanillaFactory.createItem("osiris_warper");
osiriswarper.maxStackSize = 1;
osiriswarper.register();


var ptahwarper = VanillaFactory.createItem("ptah_warper");
ptahwarper.maxStackSize = 1;
ptahwarper.register();


var hatorwarper = VanillaFactory.createItem("hator_warper");
hatorwarper.maxStackSize = 1;
hatorwarper.register();


var europawarper = VanillaFactory.createItem("europa_warper");
europawarper.maxStackSize = 1;
europawarper.register();

var oiwarper = VanillaFactory.createItem("oi_warper");
oiwarper.maxStackSize = 1;
oiwarper.register();

var falacerwarper = VanillaFactory.createItem("falacer_warper");
falacerwarper.maxStackSize = 1;
falacerwarper.register();

var orcuswarper = VanillaFactory.createItem("orcus_warper");
orcuswarper.maxStackSize = 1;
orcuswarper.register();

var haumeawarper = VanillaFactory.createItem("haumea_warper");
haumeawarper.maxStackSize = 1;
haumeawarper.register();

var sednawarper = VanillaFactory.createItem("sedna_warper");
sednawarper.maxStackSize = 1;
sednawarper.register();

var rheniawarper = VanillaFactory.createItem("rhenia_warper");
rheniawarper.maxStackSize = 1;
rheniawarper.register();

var myrmexwarper = VanillaFactory.createItem("myrmex_warper");
myrmexwarper.maxStackSize = 1;
myrmexwarper.register();

var pixoniawarper = VanillaFactory.createItem("pixonia_warper");
pixoniawarper.maxStackSize = 1;
pixoniawarper.register();

var proximabeltwarper = VanillaFactory.createItem("proximabelt_warper");
proximabeltwarper.maxStackSize = 1;
proximabeltwarper.register();

var nerowarper = VanillaFactory.createItem("nero_warper");
nerowarper.maxStackSize = 1;
nerowarper.register();

var zoiwarper = VanillaFactory.createItem("zoi_warper");
zoiwarper.maxStackSize = 1;
zoiwarper.register();

var akathartoswarper = VanillaFactory.createItem("akathartos_warper");
akathartoswarper.maxStackSize = 1;
akathartoswarper.register();

var pauramwarper = VanillaFactory.createItem("pauram_warper");
pauramwarper.maxStackSize = 1;
pauramwarper.register();

var alkemiawarper = VanillaFactory.createItem("alkemia_warper");
alkemiawarper.maxStackSize = 1;
alkemiawarper.register();




var warrencreationfabrial = VanillaFactory.createItem("warren_creation_fabrial");
warrencreationfabrial.maxStackSize = 1;
warrencreationfabrial.glowing = true;
warrencreationfabrial.itemRightClick = function(stack, world, player, hand) {

    player.sendChat("Stand in the center of the Warren Creation Fabrial Structure (see multiblock preview)");

    player.sendChat("Checking Player Position");
    player.sendChat("==================================================");



    var pos1 = player.position.asPosition3f();
    pos1.x = pos1.x;
    pos1.y = pos1.y - 1;
    pos1.z = pos1.z;
    var blockPos1 = pos1.asBlockPos();
    var blockState1 = world.getBlock(blockPos1).definition.displayName as string;
    if(blockState1 != "tile.contenttweaker.hungering_machine_case.name" && blockState1 != "Hungering Machine Case") {
        player.sendChat("Missing Hungering Machine Case");
        return "FAIL";
    }

    var pos2 = player.position.asPosition3f();
    pos2.x = pos2.x;
    pos2.y = pos2.y - 2;
    pos2.z = pos2.z;
    var blockPos2 = pos2.asBlockPos();
    var blockState2 = world.getBlock(blockPos2).definition.displayName as string;
    if(blockState2 != "Dimensional Shard Ore") {
        player.sendChat("Missing Dimensional Shard Ore (0,0)");
        return "FAIL";
    }

    var pos3 = player.position.asPosition3f();
    pos3.x = pos3.x + 1;
    pos3.y = pos3.y - 2;
    pos3.z = pos3.z;
    var blockPos3 = pos3.asBlockPos();
    var blockState3 = world.getBlock(blockPos3).definition.displayName as string;
    if(blockState3 != "Dimensional Shard Ore") {
        player.sendChat("Missing Dimensional Shard Ore (1,0)");
        return "FAIL";
    }

    var pos4 = player.position.asPosition3f();
    pos4.x = pos4.x - 1;
    pos4.y = pos4.y - 2;
    pos4.z = pos4.z;
    var blockPos4 = pos4.asBlockPos();
    var blockState4 = world.getBlock(blockPos4).definition.displayName as string;
    if(blockState4 != "Dimensional Shard Ore") {
        player.sendChat("Missing Dimensional Shard Ore (-1,0)");
        return "FAIL";
    }

    var pos5 = player.position.asPosition3f();
    pos5.x = pos5.x;
    pos5.y = pos5.y - 2;
    pos5.z = pos5.z + 1;
    var blockPos5 = pos5.asBlockPos();
    var blockState5 = world.getBlock(blockPos5).definition.displayName as string;
    if(blockState5 != "Dimensional Shard Ore") {
        player.sendChat("Missing Dimensional Shard Ore (0,1)");
        return "FAIL";
    }

    var pos6 = player.position.asPosition3f();
    pos6.x = pos6.x;
    pos6.y = pos6.y - 2;
    pos6.z = pos6.z - 1;
    var blockPos6 = pos6.asBlockPos();
    var blockState6 = world.getBlock(blockPos6).definition.displayName as string;
    if(blockState6 != "Dimensional Shard Ore") {
        player.sendChat("Missing Dimensional Shard Ore (0,-1)");
        return "FAIL";
    }

    var pos7 = player.position.asPosition3f();
    pos7.x = pos7.x - 1;
    pos7.y = pos7.y - 2;
    pos7.z = pos7.z - 1;
    var blockPos7 = pos7.asBlockPos();
    var blockState7 = world.getBlock(blockPos7).definition.displayName as string;
    if(blockState7 != "Dimensional Shard Ore") {
        player.sendChat("Missing Dimensional Shard Ore (-1,-1)");
        return "FAIL";
    }

    var pos8 = player.position.asPosition3f();
    pos8.x = pos8.x - 1;
    pos8.y = pos8.y - 2;
    pos8.z = pos8.z + 1;
    var blockPos8 = pos8.asBlockPos();
    var blockState8 = world.getBlock(blockPos8).definition.displayName as string;
    if(blockState8 != "Dimensional Shard Ore") {
        player.sendChat("Missing Dimensional Shard Ore (-1,1)");
        return "FAIL";
    }

    var pos9 = player.position.asPosition3f();
    pos9.x = pos9.x + 1;
    pos9.y = pos9.y - 2;
    pos9.z = pos9.z - 1;
    var blockPos9 = pos9.asBlockPos();
    var blockState9 = world.getBlock(blockPos9).definition.displayName as string;
    if(blockState9 != "Dimensional Shard Ore") {
        player.sendChat("Missing Dimensional Shard Ore (1,-1)");
        return "FAIL";
    }

    var pos10 = player.position.asPosition3f();
    pos10.x = pos10.x + 1;
    pos10.y = pos10.y - 2;
    pos10.z = pos10.z + 1;
    var blockPos10 = pos10.asBlockPos();
    var blockState10 = world.getBlock(blockPos10).definition.displayName as string;
    if(blockState10 != "Dimensional Shard Ore") {
        player.sendChat("Missing Dimensional Shard Ore (1,1)");
        return "FAIL";
    }

    var pos11 = player.position.asPosition3f();
    pos11.x = pos11.x + 2;
    pos11.y = pos11.y - 2;
    pos11.z = pos11.z + 2;
    var blockPos11 = pos11.asBlockPos();
    var blockState11 = world.getBlock(blockPos11).definition.displayName as string;
    if(blockState11 != "tile.contenttweaker.mythic_excavation_reactor.name" && blockState11 != "Mythic Excavation Reactor") {
        player.sendChat("Missing Mythic Excavation Reactor (2,2)");
        return "FAIL";
    }

    var pos12 = player.position.asPosition3f();
    pos12.x = pos12.x + 2;
    pos12.y = pos12.y - 2;
    pos12.z = pos12.z - 2;
    var blockPos12 = pos12.asBlockPos();
    var blockState12 = world.getBlock(blockPos12).definition.displayName as string;
    if(blockState12 != "tile.contenttweaker.mythic_excavation_reactor.name" && blockState12 != "Mythic Excavation Reactor") {
        player.sendChat("Missing Mythic Excavation Reactor (2,-2)");
        return "FAIL";
    }

    var pos13 = player.position.asPosition3f();
    pos13.x = pos13.x - 2;
    pos13.y = pos13.y - 2;
    pos13.z = pos13.z + 2;
    var blockPos13 = pos13.asBlockPos();
    var blockState13 = world.getBlock(blockPos13).definition.displayName as string;
    if(blockState13 != "tile.contenttweaker.mythic_excavation_reactor.name" && blockState13 != "Mythic Excavation Reactor") {
        player.sendChat("Missing Mythic Excavation Reactor (-2,2)");
        return "FAIL";
    }

    var pos14 = player.position.asPosition3f();
    pos14.x = pos14.x - 2;
    pos14.y = pos14.y - 2;
    pos14.z = pos14.z - 2;
    var blockPos14 = pos14.asBlockPos();
    var blockState14 = world.getBlock(blockPos14).definition.displayName as string;
    if(blockState14 != "tile.contenttweaker.mythic_excavation_reactor.name" && blockState14 != "Mythic Excavation Reactor") {
        player.sendChat("Missing Mythic Excavation Reactor (-2,-2)");
        return "FAIL";
    }

    var pos15 = player.position.asPosition3f();
    pos15.x = pos15.x - 2;
    pos15.y = pos15.y - 1;
    pos15.z = pos15.z - 2;
    var blockPos15 = pos15.asBlockPos();
    var blockState15 = world.getBlock(blockPos15).definition.displayName as string;
    if(blockState15 != "tile.contenttweaker.hyperuranon_actualizing_fabrial.name" && blockState15 != "Hyperuranion Actualizing Fabrial") {
        player.sendChat("Missing Hyperuranion Actualizing Fabrial (-2,-2)");
        return "FAIL";
    }

    var pos16 = player.position.asPosition3f();
    pos16.x = pos16.x + 2;
    pos16.y = pos16.y - 1;
    pos16.z = pos16.z - 2;
    var blockPos16 = pos16.asBlockPos();
    var blockState16 = world.getBlock(blockPos16).definition.displayName as string;
    if(blockState16 != "tile.contenttweaker.hyperuranon_actualizing_fabrial.name" && blockState16 != "Hyperuranion Actualizing Fabrial") {
        player.sendChat("Missing Hyperuranion Actualizing Fabrial (2,-2)");
        return "FAIL";
    }

    var pos17 = player.position.asPosition3f();
    pos17.x = pos17.x - 2;
    pos17.y = pos17.y - 1;
    pos17.z = pos17.z + 2;
    var blockPos17 = pos17.asBlockPos();
    var blockState17 = world.getBlock(blockPos17).definition.displayName as string;
    if(blockState17 != "tile.contenttweaker.hyperuranon_actualizing_fabrial.name" && blockState17 != "Hyperuranion Actualizing Fabrial") {
        player.sendChat("Missing Hyperuranion Actualizing Fabrial (-2,2)");
        return "FAIL";
    }

    var pos18 = player.position.asPosition3f();
    pos18.x = pos18.x + 2;
    pos18.y = pos18.y - 1;
    pos18.z = pos18.z + 2;
    var blockPos18 = pos18.asBlockPos();
    var blockState18 = world.getBlock(blockPos18).definition.displayName as string;
    if(blockState18 != "tile.contenttweaker.hyperuranon_actualizing_fabrial.name" && blockState18 != "Hyperuranion Actualizing Fabrial") {
        player.sendChat("Missing Hyperuranion Actualizing Fabrial (2,2)");
        return "FAIL";
    }



	Commands.call("cofh tpx @p 190", player, world, true, true);
	Commands.call("summon astralsorcery:entitystarburst", player, world, true, true);
    return "Pass";




};
warrencreationfabrial.register();

