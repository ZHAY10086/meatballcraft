import mods.modularmachinery.RecipeBuilder;
import crafttweaker.enchantments.IEnchantmentDefinition;
import crafttweaker.data.IData;
import mods.astralsorcery.Utils;



val array3 as IEnchantmentDefinition[] = [<enchantment:cyclicmagic:enchantment.quickdraw>];
val array4 as IEnchantmentDefinition[] = [<enchantment:minecraft:sharpness>];
val array5 as IEnchantmentDefinition[] = [<enchantment:minecraft:sharpness>];
val array6 as IEnchantmentDefinition[] = [<enchantment:minecraft:power>];
val array7 as IEnchantmentDefinition[] = [<enchantment:minecraft:unbreaking>];
val array8 as IEnchantmentDefinition[] = [<enchantment:minecraft:protection>];
val array9 as IEnchantmentDefinition[] = [<enchantment:minecraft:fire_protection>];
val array10 as IEnchantmentDefinition[] = [<enchantment:minecraft:blast_protection>];
val array11 as IEnchantmentDefinition[] = [<enchantment:minecraft:projectile_protection>];
val array12 as IEnchantmentDefinition[] = [<enchantment:minecraft:feather_falling>];
val array13 as IEnchantmentDefinition[] = [<enchantment:minecraft:efficiency>];
val array14 as IEnchantmentDefinition[] = [<enchantment:minecraft:fire_aspect>];
val array15 as IEnchantmentDefinition[] = [<enchantment:minecraft:looting>];
val array16 as IEnchantmentDefinition[] = [<enchantment:enderio:witherweapon>];
val array17 as IEnchantmentDefinition[] = [<enchantment:minecraft:mending>];
val array18 as IEnchantmentDefinition[] = [<enchantment:tombstone:soulbound>];
val array31 as IEnchantmentDefinition[] = [<enchantment:advancedrocketry:spacebreathing>];
val array32 as IEnchantmentDefinition[] = [<enchantment:openblocks:last_stand>];

val array50 as IEnchantmentDefinition[] = [<enchantment:cofhcore:multishot>];
val array51 as IEnchantmentDefinition[] = [<enchantment:enderio:witherarrow>];
val array52 as IEnchantmentDefinition[] = [<enchantment:cofhcore:leech>];
val array53 as IEnchantmentDefinition[] = [<enchantment:minecraft:sweeping>];
val array54 as IEnchantmentDefinition[] = [<enchantment:divinerpg:rive>];
val array55 as IEnchantmentDefinition[] = [<enchantment:astralsorcery:enchantment.as.nightvision>];
val array56 as IEnchantmentDefinition[] = [<enchantment:minecraft:frost_walker>];
val array57 as IEnchantmentDefinition[] = [<enchantment:minecraft:punch>];
val array58 as IEnchantmentDefinition[] = [<enchantment:cofhcore:smashing>];
val array59 as IEnchantmentDefinition[] = [<enchantment:aoa3:recharge>];
val array60 as IEnchantmentDefinition[] = [<enchantment:aoa3:control>];
val array61 as IEnchantmentDefinition[] = [<enchantment:railcraft:implosion>];
val array62 as IEnchantmentDefinition[] = [<enchantment:aoa3:crush>];
val array63 as IEnchantmentDefinition[] = [<enchantment:tombstone:plague_bringer>];
val array64 as IEnchantmentDefinition[] = [<enchantment:cofhcore:smelting>];
val array65 as IEnchantmentDefinition[] = [<enchantment:minecraft:fortune>];
val array66 as IEnchantmentDefinition[] = [<enchantment:divinerpg:aftershock>];
val array67 as IEnchantmentDefinition[] = [<enchantment:minecraft:knockback>];
val array68 as IEnchantmentDefinition[] = [<enchantment:woot:headhunter>];
val array69 as IEnchantmentDefinition[] = [<enchantment:aoa3:archmage>];
val array70 as IEnchantmentDefinition[] = [<enchantment:minecraft:aqua_affinity>];
val array71 as IEnchantmentDefinition[] = [<enchantment:soulshardsrespawn:soul_stealer>];
val array72 as IEnchantmentDefinition[] = [<enchantment:ebwizardry:magic_protection>];
val array73 as IEnchantmentDefinition[] = [<enchantment:minecraft:depth_strider>];
val array74 as IEnchantmentDefinition[] = [<enchantment:aoa3:form>];
val array75 as IEnchantmentDefinition[] = [<enchantment:aoa3:intervention>];
val array76 as IEnchantmentDefinition[] = [<enchantment:minecraft:flame>];
val array77 as IEnchantmentDefinition[] = [<enchantment:abyssalcraft:multi_rend>];
val array78 as IEnchantmentDefinition[] = [<enchantment:aoa3:sever>];
val array79 as IEnchantmentDefinition[] = [<enchantment:aoa3:brace>];
val array80 as IEnchantmentDefinition[] = [<enchantment:ebwizardry:frost_protection>];
val array81 as IEnchantmentDefinition[] = [<enchantment:abyssalcraft:sapping>];
// val array82 as IEnchantmentDefinition[] = [<enchantment:cyclicmagic:enchantment.reach>];
val array83 as IEnchantmentDefinition[] = [<enchantment:cofhcore:holding>];
val array84 as IEnchantmentDefinition[] = [<enchantment:abyssalcraft:iron_wall>];
val array85 as IEnchantmentDefinition[] = [<enchantment:aoa3:shell>];
val array86 as IEnchantmentDefinition[] = [<enchantment:minecraft:infinity>];



var map3 as IData = {};
for ench in array3 {
	map3 += ench.makeEnchantment(1).makeBookTag();
}
var map4 as IData = {};
for ench in array4 {
	map4 += ench.makeEnchantment(5).makeBookTag();
}
var map5 as IData = {};
for ench in array5 {
	map5 += ench.makeEnchantment(8).makeBookTag();
}
var map6 as IData = {};
for ench in array6 {
	map6 += ench.makeEnchantment(8).makeBookTag();
}
var map7 as IData = {};
for ench in array7 {
	map7 += ench.makeEnchantment(5).makeBookTag();
}
var map8 as IData = {};
for ench in array8 {
	map8 += ench.makeEnchantment(5).makeBookTag();
}
var map9 as IData = {};
for ench in array9 {
	map9 += ench.makeEnchantment(4).makeBookTag();
}
var map10 as IData = {};
for ench in array10 {
	map10 += ench.makeEnchantment(4).makeBookTag();
}
var map11 as IData = {};
for ench in array11 {
	map11 += ench.makeEnchantment(4).makeBookTag();
}
var map12 as IData = {};
for ench in array12 {
	map12 += ench.makeEnchantment(4).makeBookTag();
}
var map13 as IData = {};
for ench in array13 {
	map13 += ench.makeEnchantment(5).makeBookTag();
}
var map14 as IData = {};
for ench in array14 {
	map14 += ench.makeEnchantment(2).makeBookTag();
}
var map15 as IData = {};
for ench in array15 {
	map15 += ench.makeEnchantment(4).makeBookTag();
}
var map16 as IData = {};
for ench in array16 {
	map16 += ench.makeEnchantment(5).makeBookTag();
}
var map17 as IData = {};
for ench in array17 {
	map17 += ench.makeEnchantment(1).makeBookTag();
}
var map18 as IData = {};
for ench in array18 {
	map18 += ench.makeEnchantment(5).makeBookTag();
}
var map31 as IData = {};
for ench in array31 {
	map31 += ench.makeEnchantment(1).makeBookTag();
}
var map32 as IData = {};
for ench in array32 {
	map32 += ench.makeEnchantment(2).makeBookTag();
}

var map50 as IData = {};
for ench in array50 {
	map50 += ench.makeEnchantment(4).makeBookTag();
}
var map51 as IData = {};
for ench in array51 {
	map51 += ench.makeEnchantment(1).makeBookTag();
}
var map52 as IData = {};
for ench in array52 {
	map52 += ench.makeEnchantment(4).makeBookTag();
}
var map53 as IData = {};
for ench in array53 {
	map53 += ench.makeEnchantment(4).makeBookTag();
}
var map54 as IData = {};
for ench in array54 {
	map54 += ench.makeEnchantment(3).makeBookTag();
}
var map55 as IData = {};
for ench in array55 {
	map55 += ench.makeEnchantment(1).makeBookTag();
}
var map56 as IData = {};
for ench in array56 {
	map56 += ench.makeEnchantment(3).makeBookTag();
}
var map57 as IData = {};
for ench in array57 {
	map57 += ench.makeEnchantment(4).makeBookTag();
}
var map58 as IData = {};
for ench in array58 {
	map58 += ench.makeEnchantment(1).makeBookTag();
}
var map59 as IData = {};
for ench in array59 {
	map59 += ench.makeEnchantment(5).makeBookTag();
}
var map60 as IData = {};
for ench in array60 {
	map60 += ench.makeEnchantment(5).makeBookTag();
}
var map61 as IData = {};
for ench in array61 {
	map61 += ench.makeEnchantment(5).makeBookTag();
}
var map62 as IData = {};
for ench in array62 {
	map62 += ench.makeEnchantment(5).makeBookTag();
}
var map63 as IData = {};
for ench in array63 {
	map63 += ench.makeEnchantment(2).makeBookTag();
}
var map64 as IData = {};
for ench in array64 {
	map64 += ench.makeEnchantment(1).makeBookTag();
}
var map65 as IData = {};
for ench in array65 {
	map65 += ench.makeEnchantment(5).makeBookTag();
}
var map66 as IData = {};
for ench in array66 {
	map66 += ench.makeEnchantment(5).makeBookTag();
}
var map67 as IData = {};
for ench in array67 {
	map67 += ench.makeEnchantment(3).makeBookTag();
}
var map68 as IData = {};
for ench in array68 {
	map68 += ench.makeEnchantment(3).makeBookTag();
}
var map69 as IData = {};
for ench in array69 {
	map69 += ench.makeEnchantment(5).makeBookTag();
}
var map70 as IData = {};
for ench in array70 {
	map70 += ench.makeEnchantment(2).makeBookTag();
}
var map71 as IData = {};
for ench in array71 {
	map71 += ench.makeEnchantment(5).makeBookTag();
}
var map72 as IData = {};
for ench in array72 {
	map72 += ench.makeEnchantment(4).makeBookTag();
}
var map73 as IData = {};
for ench in array73 {
	map73 += ench.makeEnchantment(2).makeBookTag();
}
var map74 as IData = {};
for ench in array74 {
	map74 += ench.makeEnchantment(5).makeBookTag();
}
var map75 as IData = {};
for ench in array75 {
	map75 += ench.makeEnchantment(5).makeBookTag();
}
var map76 as IData = {};
for ench in array76 {
	map76 += ench.makeEnchantment(2).makeBookTag();
}
var map77 as IData = {};
for ench in array77 {
	map77 += ench.makeEnchantment(1).makeBookTag();
}
var map78 as IData = {};
for ench in array78 {
	map78 += ench.makeEnchantment(5).makeBookTag();
}
var map79 as IData = {};
for ench in array79 {
	map79 += ench.makeEnchantment(5).makeBookTag();
}
var map80 as IData = {};
for ench in array80 {
	map80 += ench.makeEnchantment(4).makeBookTag();
}
var map81 as IData = {};
for ench in array81 {
	map81 += ench.makeEnchantment(3).makeBookTag();
}
// var map82 as IData = {};
// for ench in array82 {
// 	map82 += ench.makeEnchantment(1).makeBookTag();
// }
var map83 as IData = {};
for ench in array83 {
	map83 += ench.makeEnchantment(4).makeBookTag();
}
var map84 as IData = {};
for ench in array84 {
	map84 += ench.makeEnchantment(1).makeBookTag();
}
var map85 as IData = {};
for ench in array85 {
	map85 += ench.makeEnchantment(5).makeBookTag();
}
var map86 as IData = {};
for ench in array86 {
	map86 += ench.makeEnchantment(1).makeBookTag();
}







val enc3 = RecipeBuilder.newBuilder("enc3","illuminated_enchanter",300);
enc3.addEnergyPerTickInput(15000);
enc3.addFluidInput(<fluid:astralsorcery.liquidstarlight>*2000);
enc3.addItemInput(<minecraft:diamond_sword>*4);
enc3.addItemInput(<astralsorcery:itemcraftingcomponent:4>*16);
enc3.addItemInput(<astralsorcery:itemcraftingcomponent:5>);
enc3.addItemInput(<astralsorcery:iteminfusedglass>);
enc3.addItemInput(<aoa3:damage_enhancer>*4);
enc3.addItemOutput(<minecraft:enchanted_book>.withTag(map4));
enc3.build();

val enc4 = RecipeBuilder.newBuilder("enc4","illuminated_enchanter",300);
enc4.addEnergyPerTickInput(15000);
enc4.addFluidInput(<fluid:astralsorcery.liquidstarlight>*1000);
enc4.addItemInput(<minecraft:diamond_sword>*2);
enc4.addItemInput(<astralsorcery:itemcraftingcomponent:4>*8);
enc4.addItemInput(<astralsorcery:itemcraftingcomponent:5>);
enc4.addItemInput(<astralsorcery:iteminfusedglass>);
enc4.addItemInput(<techreborn:bronzesword>);
enc4.addItemInput(<aoa3:damage_enhancer>*8);
enc4.addItemOutput(<minecraft:enchanted_book>.withTag(map5));
enc4.build();

val enc6 = RecipeBuilder.newBuilder("enc6","illuminated_enchanter",300);
enc6.addEnergyPerTickInput(15000);
enc6.addFluidInput(<fluid:astralsorcery.liquidstarlight>*2000);
enc6.addItemInput(<thermalfoundation:tool.bow_diamond>*4);
enc6.addItemInput(<astralsorcery:itemcraftingcomponent:4>*16);
enc6.addItemInput(<astralsorcery:itemcraftingcomponent:5>);
enc6.addItemInput(<astralsorcery:iteminfusedglass>);
enc6.addItemInput(<aoa3:damage_enhancer>*16);
enc6.addItemOutput(<minecraft:enchanted_book>.withTag(map6));
enc6.build();

val enc8 = RecipeBuilder.newBuilder("enc8","illuminated_enchanter",300);
enc8.addEnergyPerTickInput(15000);
enc8.addFluidInput(<fluid:astralsorcery.liquidstarlight>*2000);
enc8.addItemInput(<minecraft:obsidian>*64);
enc8.addItemInput(<astralsorcery:itemcraftingcomponent:4>*16);
enc8.addItemInput(<astralsorcery:itemcraftingcomponent:5>);
enc8.addItemInput(<astralsorcery:iteminfusedglass>);
enc8.addItemInput(<aoa3:durability_enhancer>*16);
enc8.addItemOutput(<minecraft:enchanted_book>.withTag(map7));
enc8.build();

val enc9 = RecipeBuilder.newBuilder("enc9","illuminated_enchanter",300);
enc9.addEnergyPerTickInput(15000);
enc9.addFluidInput(<fluid:astralsorcery.liquidstarlight>*2000);
enc9.addItemInput(<divinerpg:realmite_shield>);
enc9.addItemInput(<astralsorcery:itemcraftingcomponent:4>*16);
enc9.addItemInput(<astralsorcery:itemcraftingcomponent:5>);
enc9.addItemInput(<astralsorcery:iteminfusedglass>);
enc9.addItemInput(<aoa3:durability_enhancer>*16);
enc9.addItemOutput(<minecraft:enchanted_book>.withTag(map8));
enc9.build();

val enc11 = RecipeBuilder.newBuilder("enc11","illuminated_enchanter",300);
enc11.addEnergyPerTickInput(15000);
enc11.addFluidInput(<fluid:astralsorcery.liquidstarlight>*1500);
enc11.addItemInput(<astralsorcery:itemcraftingcomponent:4>*16);
enc11.addItemInput(<astralsorcery:itemcraftingcomponent:5>);
enc11.addItemInput(<astralsorcery:iteminfusedglass>);
enc11.addItemInput(<aoa3:resistance_enhancer>*16);
enc11.addItemInput(<twilightforest:fiery_chestplate>);
enc11.addItemOutput(<minecraft:enchanted_book>.withTag(map9));
enc11.build();

val enc12 = RecipeBuilder.newBuilder("enc12","illuminated_enchanter",300);
enc12.addEnergyPerTickInput(15000);
enc12.addFluidInput(<fluid:astralsorcery.liquidstarlight>*1500);
enc12.addItemInput(<astralsorcery:itemcraftingcomponent:4>*16);
enc12.addItemInput(<astralsorcery:itemcraftingcomponent:5>);
enc12.addItemInput(<astralsorcery:iteminfusedglass>);
enc12.addItemInput(<aoa3:resistance_enhancer>*16);
enc12.addItemInput(<twilightforest:steeleaf_chestplate>);
enc12.addItemOutput(<minecraft:enchanted_book>.withTag(map10));
enc12.build();

val enc13 = RecipeBuilder.newBuilder("enc13","illuminated_enchanter",300);
enc13.addEnergyPerTickInput(15000);
enc13.addFluidInput(<fluid:astralsorcery.liquidstarlight>*1500);
enc13.addItemInput(<astralsorcery:itemcraftingcomponent:4>*16);
enc13.addItemInput(<astralsorcery:itemcraftingcomponent:5>);
enc13.addItemInput(<astralsorcery:iteminfusedglass>);
enc13.addItemInput(<aoa3:resistance_enhancer>*16);
enc13.addItemInput(<divinerpg:rupee_shield>);
enc13.addItemOutput(<minecraft:enchanted_book>.withTag(map11));
enc13.build();

val enc14 = RecipeBuilder.newBuilder("enc14","illuminated_enchanter",300);
enc14.addEnergyPerTickInput(15000);
enc14.addFluidInput(<fluid:astralsorcery.liquidstarlight>*1500);
enc14.addItemInput(<astralsorcery:itemcraftingcomponent:4>*16);
enc14.addItemInput(<astralsorcery:itemcraftingcomponent:5>);
enc14.addItemInput(<astralsorcery:iteminfusedglass>);
enc14.addItemInput(<aoa3:weight_enhancer>*16);
enc14.addItemInput(<xreliquary:angelic_feather>);
enc14.addItemOutput(<minecraft:enchanted_book>.withTag(map12));
enc14.build();

val enc15 = RecipeBuilder.newBuilder("enc15","illuminated_enchanter",300);
enc15.addEnergyPerTickInput(15000);
enc15.addFluidInput(<fluid:astralsorcery.liquidstarlight>*1500);
enc15.addItemInput(<astralsorcery:itemcraftingcomponent:4>*16);
enc15.addItemInput(<astralsorcery:itemcraftingcomponent:5>);
enc15.addItemInput(<astralsorcery:iteminfusedglass>);
enc15.addItemInput(<aoa3:speed_enhancer>*16);
enc15.addItemInput(<cyclicmagic:crystal_pickaxe>);
enc15.addItemOutput(<minecraft:enchanted_book>.withTag(map13));
enc15.build();

val enc16 = RecipeBuilder.newBuilder("enc16","illuminated_enchanter",300);
enc16.addEnergyPerTickInput(15000);
enc16.addFluidInput(<fluid:astralsorcery.liquidstarlight>*1500);
enc16.addItemInput(<astralsorcery:itemcraftingcomponent:4>*16);
enc16.addItemInput(<astralsorcery:itemcraftingcomponent:5>);
enc16.addItemInput(<astralsorcery:iteminfusedglass>);
enc16.addItemInput(<aoa3:damage_enhancer>*16);
enc16.addItemInput(<divinerpg:inferno_sword>);
enc16.addItemOutput(<minecraft:enchanted_book>.withTag(map14));
enc16.build();

val enc17 = RecipeBuilder.newBuilder("enc17","illuminated_enchanter",300);
enc17.addEnergyPerTickInput(15000);
enc17.addFluidInput(<fluid:astralsorcery.liquidstarlight>*1500);
enc17.addItemInput(<astralsorcery:itemcraftingcomponent:4>*16);
enc17.addItemInput(<astralsorcery:itemcraftingcomponent:5>);
enc17.addItemInput(<astralsorcery:iteminfusedglass>);
enc17.addItemInput(<aoa3:luck_enhancer>*16);
enc17.addItemInput(<projecte:item.pe_dm_sword>);
enc17.addItemOutput(<minecraft:enchanted_book>.withTag(map15));
enc17.build();

val enc18 = RecipeBuilder.newBuilder("enc18","illuminated_enchanter",300);
enc18.addEnergyPerTickInput(15000);
enc18.addFluidInput(<fluid:astralsorcery.liquidstarlight>*1500);
enc18.addItemInput(<astralsorcery:itemcraftingcomponent:4>*16);
enc18.addItemInput(<astralsorcery:itemcraftingcomponent:5>);
enc18.addItemInput(<astralsorcery:iteminfusedglass>);
enc18.addItemInput(<aoa3:damage_enhancer>*16);
enc18.addItemInput(<thaumcraft:void_sword>);
enc18.addItemOutput(<minecraft:enchanted_book>.withTag(map16));
enc18.build();

val enc19 = RecipeBuilder.newBuilder("enc19","illuminated_enchanter",300);
enc19.addEnergyPerTickInput(15000);
enc19.addFluidInput(<fluid:astralsorcery.liquidstarlight>*1500);
enc19.addItemInput(<astralsorcery:itemcraftingcomponent:4>*16);
enc19.addItemInput(<astralsorcery:itemcraftingcomponent:5>);
enc19.addItemInput(<astralsorcery:iteminfusedglass>);
enc19.addItemInput(<aoa3:resistance_enhancer>*16);
enc19.addItemInput(<minecraft:nether_star>);
enc19.addItemOutput(<minecraft:enchanted_book>.withTag(map17));
enc19.build();

val enc20 = RecipeBuilder.newBuilder("enc20","illuminated_enchanter",300);
enc20.addEnergyPerTickInput(15000);
enc20.addFluidInput(<fluid:astralsorcery.liquidstarlight>*1500);
enc20.addItemInput(<astralsorcery:itemcraftingcomponent:4>*16);
enc20.addItemInput(<astralsorcery:itemcraftingcomponent:5>);
enc20.addItemInput(<astralsorcery:iteminfusedglass>);
enc20.addItemInput(<aoa3:speed_enhancer>*16);
enc20.addItemInput(<aoa3:runium_chunk>*24);
enc20.addItemInput(<thermalfoundation:tool.bow_steel>);
enc20.addItemOutput(<minecraft:enchanted_book>.withTag(map3));
enc20.build();

val enc22 = RecipeBuilder.newBuilder("enc22","illuminated_enchanter",300);
enc22.addEnergyPerTickInput(15000);
enc22.addFluidInput(<fluid:astralsorcery.liquidstarlight>*5000);
enc22.addItemInput(<astralsorcery:itemtunedcelestialcrystal>.withTag({astralsorcery: {constellationName: "astralsorcery.constellation.discidia"}}));
enc22.setChance(0.0);
enc22.addItemInput(<astralsorcery:itemcelestialcrystal>);
enc22.addItemInput(<minecraft:redstone>*4);
enc22.addItemInput(<minecraft:arrow>*4);
enc22.addItemInput(<minecraft:iron_ingot>*4);
enc22.addItemInput(<contenttweaker:blue_matter>*4);
enc22.addItemOutput(<astralsorcery:itemtunedcelestialcrystal>.withTag({astralsorcery: {constellationName: "astralsorcery.constellation.discidia", crystalProperties: {collectiveCapability: 100, size: 900, fract: 0, purity: 100, sizeOverride: -1}}}));
enc22.build();

val enc23 = RecipeBuilder.newBuilder("enc23","illuminated_enchanter",300);
enc23.addEnergyPerTickInput(15000);
enc23.addFluidInput(<fluid:astralsorcery.liquidstarlight>*5000);
enc23.addItemInput(<astralsorcery:itemtunedcelestialcrystal>.withTag({astralsorcery: {constellationName: "astralsorcery.constellation.armara"}}));
enc23.setChance(0.0);
enc23.addItemInput(<astralsorcery:itemcelestialcrystal>);
enc23.addItemInput(<minecraft:glowstone_dust>*4);
enc23.addItemInput(<minecraft:leather>*4);
enc23.addItemInput(<minecraft:clay_ball>*4);
enc23.addItemInput(<contenttweaker:blue_matter>*4);
enc23.addItemOutput(<astralsorcery:itemtunedcelestialcrystal>.withTag({astralsorcery: {constellationName: "astralsorcery.constellation.armara", crystalProperties: {collectiveCapability: 100, size: 900, fract: 0, purity: 100, sizeOverride: -1}}}));
enc23.build();

val enc24 = RecipeBuilder.newBuilder("enc24","illuminated_enchanter",300);
enc24.addEnergyPerTickInput(15000);
enc24.addFluidInput(<fluid:astralsorcery.liquidstarlight>*5000);
enc24.addItemInput(<astralsorcery:itemtunedcelestialcrystal>.withTag({astralsorcery: {constellationName: "astralsorcery.constellation.vicio"}}));
enc24.setChance(0.0);
enc24.addItemInput(<astralsorcery:itemcelestialcrystal>);
enc24.addItemInput(<minecraft:fish>*4);
enc24.addItemInput(<minecraft:string>*4);
enc24.addItemInput(<minecraft:sugar>*4);
enc24.addItemInput(<contenttweaker:blue_matter>*4);
enc24.addItemOutput(<astralsorcery:itemtunedcelestialcrystal>.withTag({astralsorcery: {constellationName: "astralsorcery.constellation.vicio", crystalProperties: {collectiveCapability: 100, size: 900, fract: 0, purity: 100, sizeOverride: -1}}}));
enc24.build();

val enc25 = RecipeBuilder.newBuilder("enc25","illuminated_enchanter",300);
enc25.addEnergyPerTickInput(15000);
enc25.addFluidInput(<fluid:astralsorcery.liquidstarlight>*5000);
enc25.addItemInput(<astralsorcery:itemtunedcelestialcrystal>.withTag({astralsorcery: {constellationName: "astralsorcery.constellation.aevitas"}}));
enc25.setChance(0.0);
enc25.addItemInput(<astralsorcery:itemcelestialcrystal>);
enc25.addItemInput(<minecraft:reeds>*4);
enc25.addItemInput(<minecraft:wheat_seeds>*4);
enc25.addItemInput(<astralsorcery:itemcraftingcomponent:2>*4);
enc25.addItemInput(<contenttweaker:blue_matter>*4);
enc25.addItemOutput(<astralsorcery:itemtunedcelestialcrystal>.withTag({astralsorcery: {constellationName: "astralsorcery.constellation.aevitas", crystalProperties: {collectiveCapability: 100, size: 900, fract: 0, purity: 100, sizeOverride: -1}}}));
enc25.build();

val enc26 = RecipeBuilder.newBuilder("enc26","illuminated_enchanter",300);
enc26.addEnergyPerTickInput(15000);
enc26.addFluidInput(<fluid:astralsorcery.liquidstarlight>*5000);
enc26.addItemInput(<astralsorcery:itemtunedcelestialcrystal>.withTag({astralsorcery: {constellationName: "astralsorcery.constellation.evorsio"}}));
enc26.setChance(0.0);
enc26.addItemInput(<astralsorcery:itemcelestialcrystal>);
enc26.addItemInput(<minecraft:tnt>*4);
enc26.addItemInput(<minecraft:gunpowder>*4);
enc26.addItemInput(<minecraft:flint>*4);
enc26.addItemInput(<contenttweaker:blue_matter>*4);
enc26.addItemOutput(<astralsorcery:itemtunedcelestialcrystal>.withTag({astralsorcery: {constellationName: "astralsorcery.constellation.evorsio", crystalProperties: {collectiveCapability: 100, size: 900, fract: 0, purity: 100, sizeOverride: -1}}}));
enc26.build();

val enc27 = RecipeBuilder.newBuilder("enc27","illuminated_enchanter",300);
enc27.addEnergyPerTickInput(15000);
enc27.addFluidInput(<fluid:astralsorcery.liquidstarlight>*5000);
enc27.addItemInput(<astralsorcery:itemtunedcelestialcrystal>.withTag({astralsorcery: {constellationName: "astralsorcery.constellation.lucerna"}}));
enc27.setChance(0.0);
enc27.addItemInput(<astralsorcery:itemcelestialcrystal>);
enc27.addItemInput(<minecraft:coal>*4);
enc27.addItemInput(<minecraft:redstone>*4);
enc27.addItemInput(<minecraft:torch>*4);
enc27.addItemInput(<contenttweaker:blue_matter>*4);
enc27.addItemOutput(<astralsorcery:itemtunedcelestialcrystal>.withTag({astralsorcery: {constellationName: "astralsorcery.constellation.lucerna", crystalProperties: {collectiveCapability: 100, size: 900, fract: 0, purity: 100, sizeOverride: -1}}}));
enc27.build();

val enc28 = RecipeBuilder.newBuilder("enc28","illuminated_enchanter",300);
enc28.addEnergyPerTickInput(15000);
enc28.addFluidInput(<fluid:astralsorcery.liquidstarlight>*5000);
enc28.addItemInput(<astralsorcery:itemtunedcelestialcrystal>.withTag({astralsorcery: {constellationName: "astralsorcery.constellation.mineralis"}}));
enc28.setChance(0.0);
enc28.addItemInput(<astralsorcery:itemcelestialcrystal>);
enc28.addItemInput(<minecraft:gold_ingot>*4);
enc28.addItemInput(<minecraft:redstone>*4);
enc28.addItemInput(<minecraft:iron_ingot>*4);
enc28.addItemInput(<contenttweaker:blue_matter>*4);
enc28.addItemOutput(<astralsorcery:itemtunedcelestialcrystal>.withTag({astralsorcery: {constellationName: "astralsorcery.constellation.mineralis", crystalProperties: {collectiveCapability: 100, size: 900, fract: 0, purity: 100, sizeOverride: -1}}}));
enc28.build();

val enc29 = RecipeBuilder.newBuilder("enc29","illuminated_enchanter",300);
enc29.addEnergyPerTickInput(15000);
enc29.addFluidInput(<fluid:astralsorcery.liquidstarlight>*5000);
enc29.addItemInput(<astralsorcery:itemtunedcelestialcrystal>.withTag({astralsorcery: {constellationName: "astralsorcery.constellation.horologium"}}));
enc29.setChance(0.0);
enc29.addItemInput(<astralsorcery:itemcelestialcrystal>);
enc29.addItemInput(<minecraft:diamond>*4);
enc29.addItemInput(<minecraft:ender_pearl>*4);
enc29.addItemInput(<minecraft:clock>*4);
enc29.addItemInput(<contenttweaker:blue_matter>*4);
enc29.addItemOutput(<astralsorcery:itemtunedcelestialcrystal>.withTag({astralsorcery: {constellationName: "astralsorcery.constellation.horologium", crystalProperties: {collectiveCapability: 100, size: 900, fract: 0, purity: 100, sizeOverride: -1}}}));
enc29.build();

val enc30 = RecipeBuilder.newBuilder("enc30","illuminated_enchanter",300);
enc30.addEnergyPerTickInput(15000);
enc30.addFluidInput(<fluid:astralsorcery.liquidstarlight>*5000);
enc30.addItemInput(<astralsorcery:itemtunedcelestialcrystal>.withTag({astralsorcery: {constellationName: "astralsorcery.constellation.octans"}}));
enc30.setChance(0.0);
enc30.addItemInput(<astralsorcery:itemcelestialcrystal>);
enc30.addItemInput(<minecraft:clay_ball>*4);
enc30.addItemInput(<minecraft:dye:4>*4);
enc30.addItemInput(<minecraft:fishing_rod>*4);
enc30.addItemInput(<contenttweaker:blue_matter>*4);
enc30.addItemOutput(<astralsorcery:itemtunedcelestialcrystal>.withTag({astralsorcery: {constellationName: "astralsorcery.constellation.octans", crystalProperties: {collectiveCapability: 100, size: 900, fract: 0, purity: 100, sizeOverride: -1}}}));
enc30.build();

val enc31 = RecipeBuilder.newBuilder("enc31","illuminated_enchanter",300);
enc31.addEnergyPerTickInput(15000);
enc31.addFluidInput(<fluid:astralsorcery.liquidstarlight>*5000);
enc31.addItemInput(<astralsorcery:itemtunedcelestialcrystal>.withTag({astralsorcery: {constellationName: "astralsorcery.constellation.bootes"}}));
enc31.setChance(0.0);
enc31.addItemInput(<astralsorcery:itemcelestialcrystal>);
enc31.addItemInput(<minecraft:leather>*4);
enc31.addItemInput(<minecraft:apple>*4);
enc31.addItemInput(<minecraft:wheat>*4);
enc31.addItemInput(<contenttweaker:blue_matter>*4);
enc31.addItemOutput(<astralsorcery:itemtunedcelestialcrystal>.withTag({astralsorcery: {constellationName: "astralsorcery.constellation.bootes", crystalProperties: {collectiveCapability: 100, size: 900, fract: 0, purity: 100, sizeOverride: -1}}}));
enc31.build();

val enc32 = RecipeBuilder.newBuilder("enc32","illuminated_enchanter",300);
enc32.addEnergyPerTickInput(15000);
enc32.addFluidInput(<fluid:astralsorcery.liquidstarlight>*5000);
enc32.addItemInput(<astralsorcery:itemtunedcelestialcrystal>.withTag({astralsorcery: {constellationName: "astralsorcery.constellation.fornax"}}));
enc32.setChance(0.0);
enc32.addItemInput(<astralsorcery:itemcelestialcrystal>);
enc32.addItemInput(<minecraft:coal>*4);
enc32.addItemInput(<minecraft:gunpowder>*4);
enc32.addItemInput(<minecraft:redstone>*4);
enc32.addItemInput(<contenttweaker:blue_matter>*4);
enc32.addItemOutput(<astralsorcery:itemtunedcelestialcrystal>.withTag({astralsorcery: {constellationName: "astralsorcery.constellation.fornax", crystalProperties: {collectiveCapability: 100, size: 900, fract: 0, purity: 100, sizeOverride: -1}}}));
enc32.build();

val enc33 = RecipeBuilder.newBuilder("enc33","illuminated_enchanter",300);
enc33.addEnergyPerTickInput(15000);
enc33.addFluidInput(<fluid:astralsorcery.liquidstarlight>*5000);
enc33.addItemInput(<astralsorcery:itemtunedcelestialcrystal>.withTag({astralsorcery: {constellationName: "astralsorcery.constellation.pelotrio"}}));
enc33.setChance(0.0);
enc33.addItemInput(<astralsorcery:itemcelestialcrystal>);
enc33.addItemInput(<minecraft:rotten_flesh>*4);
enc33.addItemInput(<minecraft:apple>*4);
enc33.addItemInput(<minecraft:blaze_powder>*4);
enc33.addItemInput(<contenttweaker:blue_matter>*4);
enc33.addItemOutput(<astralsorcery:itemtunedcelestialcrystal>.withTag({astralsorcery: {constellationName: "astralsorcery.constellation.pelotrio", crystalProperties: {collectiveCapability: 100, size: 900, fract: 0, purity: 100, sizeOverride: -1}}}));
enc33.build();



val enc38 = RecipeBuilder.newBuilder("enc38","illuminated_enchanter",300);
enc38.addEnergyPerTickInput(15000);
enc38.addFluidInput(<fluid:astralsorcery.liquidstarlight>*6500);
enc38.addItemInput(<astralsorcery:itemcraftingcomponent:4>*16);
enc38.addItemInput(<astralsorcery:itemcraftingcomponent:5>);
enc38.addItemInput(<astralsorcery:iteminfusedglass>);
enc38.addItemInput(<aoa3:speed_enhancer>*16);
enc38.addItemInput(<abyssalcraft:corbow>);
enc38.addItemInput(<abyssalcraft:corbow>);
enc38.addItemInput(<abyssalcraft:corbow>);
enc38.addItemOutput(<minecraft:enchanted_book>.withTag(map18));
enc38.build();

val enc39 = RecipeBuilder.newBuilder("enc39","illuminated_enchanter",300);
enc39.addEnergyPerTickInput(15000);
enc39.addFluidInput(<fluid:astralsorcery.liquidstarlight>*3000);
enc39.addItemInput(<astralsorcery:itemcraftingcomponent:4>*16);
enc39.addItemInput(<astralsorcery:itemcraftingcomponent:5>);
enc39.addItemInput(<astralsorcery:iteminfusedglass>);
enc39.addItemInput(<libvulpes:productfan:6>*2);
enc39.addItemInput(<libvulpes:productgem:0>*24);
enc39.addItemOutput(<minecraft:enchanted_book>.withTag(map31));
enc39.build();

val enc40 = RecipeBuilder.newBuilder("enc40","illuminated_enchanter",300);
enc40.addEnergyPerTickInput(15000);
enc40.addFluidInput(<fluid:astralsorcery.liquidstarlight>*1000);
enc40.addItemInput(<astralsorcery:itemcraftingcomponent:4>*16);
enc40.addItemInput(<astralsorcery:itemcraftingcomponent:5>);
enc40.addItemInput(<astralsorcery:iteminfusedglass>);
enc40.addItemInput(<contenttweaker:concentrated_essence>*8);
enc40.addItemInput(<deepmoblearning:living_matter_twilight>*24);
enc40.addItemOutput(<minecraft:enchanted_book>.withTag(map32));
enc40.build();

val enc50 = RecipeBuilder.newBuilder("enc50","illuminated_enchanter",300);
enc50.addEnergyPerTickInput(15000);
enc50.addFluidInput(<fluid:astralsorcery.liquidstarlight>*1000);
enc50.addItemInput(<astralsorcery:itemcraftingcomponent:4>*16);
enc50.addItemInput(<astralsorcery:itemcraftingcomponent:5>);
enc50.addItemInput(<astralsorcery:iteminfusedglass>);
enc50.addItemInput(<aoa3:holly_arrow>*64);
enc50.addItemInput(<aoa3:damage_enhancer>*32);
enc50.addItemInput(<aoa3:alacrity_bow>);
enc50.addItemOutput(<minecraft:enchanted_book>.withTag(map50));
enc50.build();

val enc51 = RecipeBuilder.newBuilder("enc51","illuminated_enchanter",300);
enc51.addEnergyPerTickInput(15000);
enc51.addFluidInput(<fluid:astralsorcery.liquidstarlight>*1000);
enc51.addItemInput(<astralsorcery:itemcraftingcomponent:4>*16);
enc51.addItemInput(<astralsorcery:itemcraftingcomponent:5>);
enc51.addItemInput(<astralsorcery:iteminfusedglass>);
enc51.addItemInput(<aoa3:holly_arrow>*64);
enc51.addItemInput(<aoa3:damage_enhancer>*32);
enc51.addItemInput(<aoa3:alacrity_bow>);
enc51.addItemOutput(<minecraft:enchanted_book>.withTag(map50));
enc51.build();

val celestialunattunes = Utils.getCrystalORIngredient(true, false); 

recipes.addShaped(<contenttweaker:celestial_jewel>, 
[[null, <botania:manaresource:0>, null],
[<botania:manaresource:0>, celestialunattunes, <botania:manaresource:0>],
[null, <botania:manaresource:0>, null]]);

mods.extendedcrafting.CompressionCrafting.addRecipe(<contenttweaker:celestial_lattice>, <contenttweaker:celestial_jewel>, 1000, <extendedcrafting:material:11>, 1000000);


val enc52 = RecipeBuilder.newBuilder("enc52","illuminated_enchanter",20);
enc52.addEnergyPerTickInput(15000);
enc52.addFluidInput(<fluid:astralsorcery.liquidstarlight>*1000);
enc52.addItemInput(<contenttweaker:celestial_lattice>);
enc52.setChance(0.0);
enc52.addItemInput(<mysticalagriculture:rock_crystal_essence>);
enc52.addItemInput(<contenttweaker:possessed_fluix>*2);
enc52.addItemInput(<contenttweaker:blue_matter>*2);
enc52.addItemInput(<ore:ingotAstralStarmetal>*4);
enc52.addItemOutput(<astralsorcery:itemcelestialcrystal>.withTag({astralsorcery: {crystalProperties: {collectiveCapability: 100, size: 900, fract: 0, purity: 100, sizeOverride: -1}}}));
enc52.build();








val enchegg1 = RecipeBuilder.newBuilder("enchegg1","illuminated_enchanter",4);
enchegg1.addEnergyPerTickInput(100000);
enchegg1.addFluidInput(<fluid:essence>*1000);
enchegg1.addItemInput(<contenttweaker:cut_precasia_garnet>*64);
enchegg1.addItemInput(<contenttweaker:skullbone_fragment_egg>*64);
enchegg1.addItemOutput(<contenttweaker:skullbone_encrusted_egg>*64);
enchegg1.build();

val enchegg2 = RecipeBuilder.newBuilder("enchegg2","illuminated_enchanter",4);
enchegg2.addEnergyPerTickInput(100000);
enchegg2.addFluidInput(<fluid:essence>*1000);
enchegg2.addItemInput(<contenttweaker:cut_precasia_garnet>*64);
enchegg2.addItemInput(<contenttweaker:legbone_fragment_egg>*64);
enchegg2.addItemOutput(<contenttweaker:legbone_encrusted_egg>*64);
enchegg2.build();

val enchegg3 = RecipeBuilder.newBuilder("enchegg3","illuminated_enchanter",4);
enchegg3.addEnergyPerTickInput(100000);
enchegg3.addFluidInput(<fluid:essence>*1000);
enchegg3.addItemInput(<contenttweaker:cut_precasia_garnet>*64);
enchegg3.addItemInput(<contenttweaker:chestbone_fragment_egg>*64);
enchegg3.addItemOutput(<contenttweaker:chestbone_encrusted_egg>*64);
enchegg3.build();

val enchegg4 = RecipeBuilder.newBuilder("enchegg4","illuminated_enchanter",4);
enchegg4.addEnergyPerTickInput(100000);
enchegg4.addFluidInput(<fluid:essence>*1000);
enchegg4.addItemInput(<contenttweaker:cut_precasia_garnet>*64);
enchegg4.addItemInput(<contenttweaker:footbone_fragment_egg>*64);
enchegg4.addItemOutput(<contenttweaker:footbone_encrusted_egg>*64);
enchegg4.build();

val enchegg5 = RecipeBuilder.newBuilder("enchegg5","illuminated_enchanter",4);
enchegg5.addEnergyPerTickInput(100000);
enchegg5.addFluidInput(<fluid:essence>*1000);
enchegg5.addItemInput(<contenttweaker:cut_lelyetia_garnet>*64);
enchegg5.addItemInput(<contenttweaker:fluctuatite_egg>*64);
enchegg5.addItemOutput(<contenttweaker:fluctuatite_encrusted_egg>*64);
enchegg5.build();

val enchegg6 = RecipeBuilder.newBuilder("enchegg6","illuminated_enchanter",4);
enchegg6.addEnergyPerTickInput(100000);
enchegg6.addFluidInput(<fluid:essence>*1000);
enchegg6.addItemInput(<contenttweaker:cut_barathos_garnet>*64);
enchegg6.addItemInput(<contenttweaker:blazium_egg>*64);
enchegg6.addItemOutput(<contenttweaker:blazium_encrusted_egg>*64);
enchegg6.build();

val enchegg7 = RecipeBuilder.newBuilder("enchegg7","illuminated_enchanter",4);
enchegg7.addEnergyPerTickInput(100000);
enchegg7.addFluidInput(<fluid:essence>*1000);
enchegg7.addItemInput(<contenttweaker:cut_barathos_garnet>*64);
enchegg7.addItemInput(<contenttweaker:varsium_egg>*64);
enchegg7.addItemOutput(<contenttweaker:varsium_encrusted_egg>*64);
enchegg7.build();

val enchegg8 = RecipeBuilder.newBuilder("enchegg8","illuminated_enchanter",4);
enchegg8.addEnergyPerTickInput(100000);
enchegg8.addFluidInput(<fluid:essence>*1000);
enchegg8.addItemInput(<contenttweaker:cut_barathos_garnet>*64);
enchegg8.addItemInput(<contenttweaker:baronyte_egg>*64);
enchegg8.addItemOutput(<contenttweaker:baronyte_encrusted_egg>*64);
enchegg8.build();

val enchegg9 = RecipeBuilder.newBuilder("enchegg9","illuminated_enchanter",4);
enchegg9.addEnergyPerTickInput(100000);
enchegg9.addFluidInput(<fluid:essence>*1000);
enchegg9.addItemInput(<contenttweaker:cut_creeponia_garnet>*64);
enchegg9.addItemInput(<contenttweaker:gemenyte_egg>*64);
enchegg9.addItemOutput(<contenttweaker:genemyte_encrusted_egg>*64);
enchegg9.build();

val enchegg10 = RecipeBuilder.newBuilder("enchegg10","illuminated_enchanter",4);
enchegg10.addEnergyPerTickInput(100000);
enchegg10.addFluidInput(<fluid:essence>*1000);
enchegg10.addItemInput(<contenttweaker:cut_creeponia_garnet>*64);
enchegg10.addItemInput(<contenttweaker:jewelyte_egg>*64);
enchegg10.addItemOutput(<contenttweaker:jewelyte_encrusted_egg>*64);
enchegg10.build();

val enchegg11 = RecipeBuilder.newBuilder("enchegg11","illuminated_enchanter",4);
enchegg11.addEnergyPerTickInput(100000);
enchegg11.addFluidInput(<fluid:essence>*1000);
enchegg11.addItemInput(<contenttweaker:cut_creeponia_garnet>*64);
enchegg11.addItemInput(<contenttweaker:ornamyte_egg>*64);
enchegg11.addItemOutput(<contenttweaker:ornamyte_encrusted_egg>*64);
enchegg11.build();

val enchegg12 = RecipeBuilder.newBuilder("enchegg12","illuminated_enchanter",4);
enchegg12.addEnergyPerTickInput(100000);
enchegg12.addFluidInput(<fluid:essence>*1000);
enchegg12.addItemInput(<contenttweaker:cut_deeplands_garnet>*64);
enchegg12.addItemInput(<contenttweaker:charged_runium_egg>*64);
enchegg12.addItemOutput(<contenttweaker:charged_runium_encrusted_egg>*64);
enchegg12.build();

val enchegg13 = RecipeBuilder.newBuilder("enchegg13","illuminated_enchanter",4);
enchegg13.addEnergyPerTickInput(100000);
enchegg13.addFluidInput(<fluid:essence>*1000);
enchegg13.addItemInput(<contenttweaker:cut_abyss_garnet>*64);
enchegg13.addItemInput(<contenttweaker:bloodstone_egg>*64);
enchegg13.addItemOutput(<contenttweaker:bloodstone_encrusted_egg>*64);
enchegg13.build();

val enchegg14 = RecipeBuilder.newBuilder("enchegg14","illuminated_enchanter",4);
enchegg14.addEnergyPerTickInput(100000);
enchegg14.addFluidInput(<fluid:essence>*1000);
enchegg14.addItemInput(<contenttweaker:cut_iromine_garnet>*64);
enchegg14.addItemInput(<contenttweaker:lyon_egg>*64);
enchegg14.addItemOutput(<contenttweaker:lyon_encrusted_egg>*64);
enchegg14.build();

val enchegg15 = RecipeBuilder.newBuilder("enchegg15","illuminated_enchanter",4);
enchegg15.addEnergyPerTickInput(100000);
enchegg15.addFluidInput(<fluid:essence>*1000);
enchegg15.addItemInput(<contenttweaker:cut_mysterium_garnet>*64);
enchegg15.addItemInput(<contenttweaker:mystite_egg>*64);
enchegg15.addItemOutput(<contenttweaker:mystite_encrusted_egg>*64);
enchegg15.build();

val enchegg16 = RecipeBuilder.newBuilder("enchegg16","illuminated_enchanter",4);
enchegg16.addEnergyPerTickInput(100000);
enchegg16.addFluidInput(<fluid:essence>*1000);
enchegg16.addItemInput(<contenttweaker:cut_haven_garnet>*64);
enchegg16.addItemInput(<contenttweaker:crystallite_egg>*64);
enchegg16.addItemOutput(<contenttweaker:crystallite_encrusted_egg>*64);
enchegg16.build();

val enchegg17 = RecipeBuilder.newBuilder("enchegg17","illuminated_enchanter",4);
enchegg17.addEnergyPerTickInput(100000);
enchegg17.addFluidInput(<fluid:essence>*1000);
enchegg17.addItemInput(<contenttweaker:cut_voxponds_garnet>*64);
enchegg17.addItemInput(<contenttweaker:polonium_egg>*64);
enchegg17.addItemOutput(<contenttweaker:polonium_encrusted_egg>*64);
enchegg17.build();

val enchegg18 = RecipeBuilder.newBuilder("enchegg18","illuminated_enchanter",4);
enchegg18.addEnergyPerTickInput(100000);
enchegg18.addFluidInput(<fluid:essence>*1000);
enchegg18.addItemInput(<contenttweaker:cut_celeve_garnet>*64);
enchegg18.addItemInput(<contenttweaker:palladium_egg>*64);
enchegg18.addItemOutput(<contenttweaker:palladium_encrusted_egg>*64);
enchegg18.build();

val enchegg19 = RecipeBuilder.newBuilder("enchegg19","illuminated_enchanter",4);
enchegg19.addEnergyPerTickInput(100000);
enchegg19.addFluidInput(<fluid:essence>*1000);
enchegg19.addItemInput(<contenttweaker:cut_candyland_garnet>*64);
enchegg19.addItemInput(<contenttweaker:candyte_egg>*64);
enchegg19.addItemOutput(<contenttweaker:candyte_encrusted_egg>*64);
enchegg19.build();

val enchegg20 = RecipeBuilder.newBuilder("enchegg20","illuminated_enchanter",4);
enchegg20.addEnergyPerTickInput(100000);
enchegg20.addFluidInput(<fluid:essence>*1000);
enchegg20.addItemInput(<contenttweaker:cut_gardencia_garnet>*64);
enchegg20.addItemInput(<contenttweaker:vityte_egg>*64);
enchegg20.addItemOutput(<contenttweaker:vityte_encrusted_egg>*64);
enchegg20.build();

val enchegg21 = RecipeBuilder.newBuilder("enchegg21","illuminated_enchanter",4);
enchegg21.addEnergyPerTickInput(100000);
enchegg21.addFluidInput(<fluid:essence>*1000);
enchegg21.addItemInput(<contenttweaker:cut_crystevia_garnet>*64);
enchegg21.addItemInput(<contenttweaker:yellow_gemstone_egg>*64);
enchegg21.addItemOutput(<contenttweaker:yellow_gemstone_encrusted_egg>*64);
enchegg21.build();

val enchegg22 = RecipeBuilder.newBuilder("enchegg22","illuminated_enchanter",4);
enchegg22.addEnergyPerTickInput(100000);
enchegg22.addFluidInput(<fluid:essence>*1000);
enchegg22.addItemInput(<contenttweaker:cut_crystevia_garnet>*64);
enchegg22.addItemInput(<contenttweaker:white_gemstone_egg>*64);
enchegg22.addItemOutput(<contenttweaker:white_gemstone_encrusted_egg>*64);
enchegg22.build();

val enchegg23 = RecipeBuilder.newBuilder("enchegg23","illuminated_enchanter",4);
enchegg23.addEnergyPerTickInput(100000);
enchegg23.addFluidInput(<fluid:essence>*1000);
enchegg23.addItemInput(<contenttweaker:cut_crystevia_garnet>*64);
enchegg23.addItemInput(<contenttweaker:red_gemstone_egg>*64);
enchegg23.addItemOutput(<contenttweaker:red_gemstone_encrusted_egg>*64);
enchegg23.build();

val enchegg24 = RecipeBuilder.newBuilder("enchegg24","illuminated_enchanter",4);
enchegg24.addEnergyPerTickInput(100000);
enchegg24.addFluidInput(<fluid:essence>*1000);
enchegg24.addItemInput(<contenttweaker:cut_crystevia_garnet>*64);
enchegg24.addItemInput(<contenttweaker:green_gemstone_egg>*64);
enchegg24.addItemOutput(<contenttweaker:green_gemstone_encrusted_egg>*64);
enchegg24.build();

val enchegg25 = RecipeBuilder.newBuilder("enchegg25","illuminated_enchanter",4);
enchegg25.addEnergyPerTickInput(100000);
enchegg25.addFluidInput(<fluid:essence>*1000);
enchegg25.addItemInput(<contenttweaker:cut_crystevia_garnet>*64);
enchegg25.addItemInput(<contenttweaker:purple_gemstone_egg>*64);
enchegg25.addItemOutput(<contenttweaker:purple_gemstone_encrusted_egg>*64);
enchegg25.build();

val enchegg26 = RecipeBuilder.newBuilder("enchegg26","illuminated_enchanter",4);
enchegg26.addEnergyPerTickInput(100000);
enchegg26.addFluidInput(<fluid:essence>*1000);
enchegg26.addItemInput(<contenttweaker:cut_crystevia_garnet>*64);
enchegg26.addItemInput(<contenttweaker:blue_gemstone_egg>*64);
enchegg26.addItemOutput(<contenttweaker:blue_gemstone_encrusted_egg>*64);
enchegg26.build();

val enchegg27 = RecipeBuilder.newBuilder("enchegg27","illuminated_enchanter",4);
enchegg27.addEnergyPerTickInput(100000);
enchegg27.addFluidInput(<fluid:essence>*1000);
enchegg27.addItemInput(<contenttweaker:cut_borean_garnet>*64);
enchegg27.addItemInput(<contenttweaker:chalcedony_egg>*64);
enchegg27.addItemOutput(<contenttweaker:chalcedony_encrusted_egg>*64);
enchegg27.build();

val enchegg28 = RecipeBuilder.newBuilder("enchegg28","illuminated_enchanter",4);
enchegg28.addEnergyPerTickInput(100000);
enchegg28.addFluidInput(<fluid:essence>*1000);
enchegg28.addItemInput(<contenttweaker:cut_runandor_garnet>*64);
enchegg28.addItemInput(<contenttweaker:brightsteel_egg>*64);
enchegg28.addItemOutput(<contenttweaker:brightsteel_encrusted_egg>*64);
enchegg28.build();

val enchegg29 = RecipeBuilder.newBuilder("enchegg29","illuminated_enchanter",4);
enchegg29.addEnergyPerTickInput(100000);
enchegg29.addFluidInput(<fluid:essence>*1000);
enchegg29.addItemInput(<contenttweaker:cut_runandor_garnet>*64);
enchegg29.addItemInput(<contenttweaker:elecanium_egg>*64);
enchegg29.addItemOutput(<contenttweaker:elecanium_encrusted_egg>*64);
enchegg29.build();

val enchegg30 = RecipeBuilder.newBuilder("enchegg30","illuminated_enchanter",4);
enchegg30.addEnergyPerTickInput(100000);
enchegg30.addFluidInput(<fluid:essence>*1000);
enchegg30.addItemInput(<contenttweaker:cut_lunalus_garnet>*64);
enchegg30.addItemInput(<contenttweaker:lunastone_egg>*64);
enchegg30.addItemOutput(<contenttweaker:lunastone_encrusted_egg>*64);
enchegg30.build();

val enchegg31 = RecipeBuilder.newBuilder("enchegg31","illuminated_enchanter",4);
enchegg31.addEnergyPerTickInput(100000);
enchegg31.addFluidInput(<fluid:essence>*1000);
enchegg31.addItemInput(<contenttweaker:cut_greckon_garnet>*64);
enchegg31.addItemInput(<contenttweaker:ghastly_egg>*64);
enchegg31.addItemInput(<ore:ingotChaos>*64);
enchegg31.addItemOutput(<contenttweaker:ghastly_encrusted_egg>*64);
enchegg31.build();

val enchegg32 = RecipeBuilder.newBuilder("enchegg32","illuminated_enchanter",4);
enchegg32.addEnergyPerTickInput(100000);
enchegg32.addFluidInput(<fluid:essence>*1000);
enchegg32.addItemInput(<contenttweaker:cut_greckon_garnet>*64);
enchegg32.addItemInput(<contenttweaker:ghoulish_egg>*64);
enchegg32.addItemInput(<ore:ingotChaos>*64);
enchegg32.addItemOutput(<contenttweaker:ghoulish_encrusted_egg>*64);
enchegg32.build();



val enchegg33 = RecipeBuilder.newBuilder("enchegg33","illuminated_enchanter",4);
enchegg33.addEnergyPerTickInput(100000);
enchegg33.addFluidInput(<fluid:essence>*1000);
enchegg33.addItemInput(<contenttweaker:cut_dustopia_garnet>*64);
enchegg33.addItemInput(<contenttweaker:strontium_egg>*64);
enchegg33.addItemInput(<ore:ingotChaos>*64);
enchegg33.addItemOutput(<contenttweaker:strontium_encrusted_egg>*64);
enchegg33.build();

val enchegg34 = RecipeBuilder.newBuilder("enchegg34","illuminated_enchanter",4);
enchegg34.addEnergyPerTickInput(100000);
enchegg34.addFluidInput(<fluid:essence>*1000);
enchegg34.addItemInput(<contenttweaker:cut_ancientcavern_garnet>*64);
enchegg34.addItemInput(<contenttweaker:caesium_egg>*64);
enchegg34.addItemInput(<ore:ingotChaos>*64);
enchegg34.addItemOutput(<contenttweaker:caesium_encrusted_egg>*64);
enchegg34.build();

val enchegg35 = RecipeBuilder.newBuilder("enchegg35","illuminated_enchanter",4);
enchegg35.addEnergyPerTickInput(100000);
enchegg35.addFluidInput(<fluid:essence>*1000);
enchegg35.addItemInput(<contenttweaker:cut_vethea_garnet>*64);
enchegg35.addItemInput(<contenttweaker:hassium_egg>*64);
enchegg35.addItemInput(<contenttweaker:recursive_powder>*256);
enchegg35.addItemInput(<chickens:liquid_egg:0>*64);
enchegg35.addItemInput(<chickens:liquid_egg:1>*64);
enchegg35.addItemInput(<contenttweaker:dynatos_star>*64);
enchegg35.addItemOutput(<contenttweaker:hassium_encrusted_egg>*64);
enchegg35.build();

val enchegg36 = RecipeBuilder.newBuilder("enchegg36","illuminated_enchanter",4);
enchegg36.addEnergyPerTickInput(100000);
enchegg36.addFluidInput(<fluid:essence>*1000);
enchegg36.addItemInput(<contenttweaker:cut_immortallis_garnet>*64);
enchegg36.addItemInput(<contenttweaker:rubidium_egg>*64);
enchegg36.addItemInput(<ore:ingotChaos>*64);
enchegg36.addItemOutput(<contenttweaker:rubidium_encrusted_egg>*64);
enchegg36.build();












