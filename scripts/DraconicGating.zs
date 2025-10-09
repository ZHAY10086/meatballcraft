recipes.removeShaped(<draconicevolution:crafting_injector:0>);

recipes.addShaped(<draconicevolution:crafting_injector:0>,
[[<ore:ingotStellarAlloy>, <draconicevolution:draconic_core>, <ore:ingotStellarAlloy>],
[<aoa3:low_precasia_stone>, <contenttweaker:draconic_machine_frame>, <aoa3:lelyetia_stone>],
[<aoa3:baron_stone>, <thaumicaugmentation:rift_seed:1>, <aoa3:creep_stone>]]);

recipes.addShaped(<draconicevolution:crafting_injector:0>*2,
[[<ore:ingotStellarAlloy>, <draconicevolution:draconic_core>, <ore:ingotStellarAlloy>],
[<aoa3:low_precasia_stone>, <contenttweaker:draconic_machine_frame>, <aoa3:lelyetia_stone>],
[<aoa3:baron_stone>, <contenttweaker:projector_gem>, <aoa3:creep_stone>]]);

recipes.addShaped(<draconicevolution:crafting_injector:0>*4,
[[<ore:blockStellarAlloy>, <draconicevolution:draconic_core>, <ore:blockStellarAlloy>],
[<contenttweaker:draconic_machine_frame>, <contenttweaker:actualizing_stone>, <contenttweaker:draconic_machine_frame>],
[<contenttweaker:actualizing_stone>, <extendedcrafting:singularity_custom:2042>, <contenttweaker:actualizing_stone>]]);

recipes.addShaped(<draconicevolution:crafting_injector:0>*8,
[[<ore:blockStellarAlloy>, <draconicevolution:draconic_core>, <ore:blockStellarAlloy>],
[<contenttweaker:draconic_machine_frame>, <contenttweaker:draconic_machine_frame>, <contenttweaker:draconic_machine_frame>],
[<contenttweaker:actualizing_stone>, <contenttweaker:projector_gem_relativistic_condensate>, <contenttweaker:actualizing_stone>]]);


recipes.addShaped(<contenttweaker:summons_of_the_cursed_wyvern>,
[[<contenttweaker:wyvernium_matrix>, <contenttweaker:cursed_dragon_egg>, <contenttweaker:wyvernium_matrix>],
[<contenttweaker:cursed_dragon_egg>, <contenttweaker:cursed_cradle>.reuse(), <contenttweaker:cursed_dragon_egg>],
[<contenttweaker:wyvernium_matrix>, <contenttweaker:cursed_dragon_egg>, <contenttweaker:wyvernium_matrix>]]);

mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:wyvernium_matrix>, 
[[null, null, null, <contenttweaker:wyvernium_ingot>, <contenttweaker:wyvernium_ingot>, <contenttweaker:wyvernium_ingot>, null, null, null], 
[null, <contenttweaker:wyvernium_ingot>, <contenttweaker:wyvernium_ingot>, <contenttweaker:stormlight_fragment>, <ore:blockCrystalmatrix>, <contenttweaker:stormlight_fragment>, <contenttweaker:wyvernium_ingot>, <contenttweaker:wyvernium_ingot>, null], 
[null, <contenttweaker:wyvernium_ingot>, <contenttweaker:stormlight_fragment>, <contenttweaker:stormlight_fragment>, <ore:blockCrystalmatrix>, <contenttweaker:stormlight_fragment>, <contenttweaker:stormlight_fragment>, <contenttweaker:wyvernium_ingot>, null], 
[<contenttweaker:wyvernium_ingot>, <contenttweaker:stormlight_fragment>, <contenttweaker:stormlight_fragment>, <avaritia:resource:5>, <ore:blockCrystalmatrix>, <avaritia:resource:5>, <contenttweaker:stormlight_fragment>, <contenttweaker:stormlight_fragment>, <contenttweaker:wyvernium_ingot>], 
[<contenttweaker:wyvernium_ingot>, <ore:blockCrystalmatrix>, <ore:blockCrystalmatrix>, <ore:blockCrystalmatrix>, <contenttweaker:draconian_metal_ingot>, <ore:blockCrystalmatrix>, <ore:blockCrystalmatrix>, <ore:blockCrystalmatrix>, <contenttweaker:wyvernium_ingot>], 
[<contenttweaker:wyvernium_ingot>, <contenttweaker:stormlight_fragment>, <contenttweaker:stormlight_fragment>, <avaritia:resource:5>, <ore:blockCrystalmatrix>, <avaritia:resource:5>, <contenttweaker:stormlight_fragment>, <contenttweaker:stormlight_fragment>, <contenttweaker:wyvernium_ingot>], 
[null, <contenttweaker:wyvernium_ingot>, <contenttweaker:stormlight_fragment>, <contenttweaker:stormlight_fragment>, <ore:blockCrystalmatrix>, <contenttweaker:stormlight_fragment>, <contenttweaker:stormlight_fragment>, <contenttweaker:wyvernium_ingot>, null], 
[null, <contenttweaker:wyvernium_ingot>, <contenttweaker:wyvernium_ingot>, <contenttweaker:stormlight_fragment>, <ore:blockCrystalmatrix>, <contenttweaker:stormlight_fragment>, <contenttweaker:wyvernium_ingot>, <contenttweaker:wyvernium_ingot>, null], 
[null, null, null, <contenttweaker:wyvernium_ingot>, <contenttweaker:wyvernium_ingot>, <contenttweaker:wyvernium_ingot>, null, null, null]]);  


mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:draconic_machine_frame>, 
[[<contenttweaker:indium_dust>, <minecraft:dragon_egg>, <draconicevolution:dragon_heart>, <minecraft:dragon_egg>, <contenttweaker:indium_dust>], 
[<minecraft:dragon_egg>, <draconicevolution:draconium_block:0>, <nuclearcraft:fuel_mixed_oxide:1>, <draconicevolution:draconium_block:0>, <minecraft:dragon_egg>], 
[<draconicevolution:dragon_heart>, <nuclearcraft:fuel_mixed_oxide:0>, <techreborn:machine_frame:2>, <nuclearcraft:fuel_mixed_oxide:0>, <draconicevolution:dragon_heart>], 
[<minecraft:dragon_egg>, <draconicevolution:draconium_block:0>, <nuclearcraft:fuel_mixed_oxide:1>, <draconicevolution:draconium_block:0>, <minecraft:dragon_egg>], 
[<contenttweaker:indium_dust>, <minecraft:dragon_egg>, <draconicevolution:dragon_heart>, <minecraft:dragon_egg>, <contenttweaker:indium_dust>]]);  


mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:draconic_machine_frame>*4, 
[[<contenttweaker:indium_dust>, <minecraft:dragon_egg>, <draconicevolution:dragon_heart>, <minecraft:dragon_egg>, <contenttweaker:indium_dust>], 
[<minecraft:dragon_egg>, <draconicevolution:draconium_block:0>, <nuclearcraft:fuel_mixed_oxide:1>, <draconicevolution:draconium_block:0>, <minecraft:dragon_egg>], 
[<contenttweaker:heart_of_the_cursed_wyvern>, <nuclearcraft:fuel_mixed_oxide:0>, <techreborn:machine_frame:2>, <nuclearcraft:fuel_mixed_oxide:0>, <contenttweaker:heart_of_the_cursed_wyvern>], 
[<minecraft:dragon_egg>, <draconicevolution:draconium_block:0>, <nuclearcraft:fuel_mixed_oxide:1>, <draconicevolution:draconium_block:0>, <minecraft:dragon_egg>], 
[<contenttweaker:indium_dust>, <minecraft:dragon_egg>, <draconicevolution:dragon_heart>, <minecraft:dragon_egg>, <contenttweaker:indium_dust>]]);  



recipes.addShapeless(<minecraft:dragon_egg>,
[<mysticalagradditions:stuff:3>, <mysticalagradditions:stuff:2>]);

recipes.removeShaped(<draconicevolution:wyvern_sword>);

recipes.addShaped(<draconicevolution:wyvern_sword>,
[[null, <draconicevolution:wyvern_core>, null],
[<draconicevolution:draconium_ingot>, <contenttweaker:draconian_sword_core>, <draconicevolution:draconium_ingot>],
[null, <draconicevolution:wyvern_energy_core>, null]]);

recipes.removeShaped(<draconicevolution:wyvern_axe>);

recipes.addShaped(<draconicevolution:wyvern_axe>,
[[null, <draconicevolution:wyvern_core>, null],
[<draconicevolution:draconium_ingot>, <contenttweaker:draconian_axe_core>, <draconicevolution:draconium_ingot>],
[null, <draconicevolution:wyvern_energy_core>, null]]);

recipes.removeShaped(<draconicevolution:wyvern_pick>);

recipes.addShaped(<draconicevolution:wyvern_pick>,
[[null, <draconicevolution:wyvern_core>, null],
[<draconicevolution:draconium_ingot>, <contenttweaker:draconian_pickaxe_core>, <draconicevolution:draconium_ingot>],
[null, <draconicevolution:wyvern_energy_core>, null]]);

recipes.removeShaped(<draconicevolution:wyvern_shovel>);

recipes.addShaped(<draconicevolution:wyvern_shovel>,
[[null, <draconicevolution:wyvern_core>, null],
[<draconicevolution:draconium_ingot>, <contenttweaker:draconian_shovel_core>, <draconicevolution:draconium_ingot>],
[null, <draconicevolution:wyvern_energy_core>, null]]);

recipes.removeShaped(<draconicevolution:wyvern_bow>);

recipes.addShaped(<draconicevolution:wyvern_bow>,
[[null, <draconicevolution:wyvern_core>, null],
[<draconicevolution:draconium_ingot>, <contenttweaker:draconian_bow_core>, <draconicevolution:draconium_ingot>],
[null, <draconicevolution:wyvern_energy_core>, null]]);

recipes.removeShaped(<draconicevolution:wyvern_helm>);

recipes.addShaped(<draconicevolution:wyvern_helm>,
[[<draconicevolution:draconium_ingot>, <draconicevolution:wyvern_core>, <draconicevolution:draconium_ingot>],
[<draconicevolution:draconium_ingot>, <contenttweaker:draconian_helmet_core>, <draconicevolution:draconium_ingot>],
[<draconicevolution:draconium_ingot>, <draconicevolution:wyvern_energy_core>, <draconicevolution:draconium_ingot>]]);

recipes.removeShaped(<draconicevolution:wyvern_chest>);

recipes.addShaped(<draconicevolution:wyvern_chest>,
[[<draconicevolution:draconium_ingot>, <draconicevolution:wyvern_core>, <draconicevolution:draconium_ingot>],
[<draconicevolution:draconium_ingot>, <contenttweaker:draconian_chestplate_core>, <draconicevolution:draconium_ingot>],
[<draconicevolution:draconium_ingot>, <draconicevolution:wyvern_energy_core>, <draconicevolution:draconium_ingot>]]);

recipes.removeShaped(<draconicevolution:wyvern_legs>);

recipes.addShaped(<draconicevolution:wyvern_legs>,
[[<draconicevolution:draconium_ingot>, <draconicevolution:wyvern_core>, <draconicevolution:draconium_ingot>],
[<draconicevolution:draconium_ingot>, <contenttweaker:draconian_leggings_core>, <draconicevolution:draconium_ingot>],
[<draconicevolution:draconium_ingot>, <draconicevolution:wyvern_energy_core>, <draconicevolution:draconium_ingot>]]);

recipes.removeShaped(<draconicevolution:wyvern_boots>);

recipes.addShaped(<draconicevolution:wyvern_boots>,
[[<draconicevolution:draconium_ingot>, <draconicevolution:wyvern_core>, <draconicevolution:draconium_ingot>],
[<draconicevolution:draconium_ingot>, <contenttweaker:draconian_boots_core>, <draconicevolution:draconium_ingot>],
[<draconicevolution:draconium_ingot>, <draconicevolution:wyvern_energy_core>, <draconicevolution:draconium_ingot>]]);

recipes.removeShaped(<draconicevolution:dislocator>);

recipes.addShaped(<draconicevolution:dislocator>,
[[<dimdoors:world_thread>, <botania:manaresource:4>, <dimdoors:world_thread>],
[<draconicevolution:draconium_dust>, <minecraft:ender_eye>, <draconicevolution:draconium_dust>],
[<dimdoors:world_thread>, <botania:manaresource:4>, <dimdoors:world_thread>]]);

recipes.removeShaped(<draconicevolution:celestial_manipulator>);


mods.extendedcrafting.TableCrafting.addShaped(<draconicevolution:celestial_manipulator>.withTag({display: {Lore: ["§d§o行星圣物§r"]}}), 
[[<draconicevolution:chaotic_core>, <contenttweaker:brightsteel_alloy_ingot>, <contenttweaker:actualizing_stone>, 
<contenttweaker:recursium_ingot>, <tce:tce_torch_lvl1>, <contenttweaker:recursium_ingot>, 
<contenttweaker:actualizing_stone>, <contenttweaker:brightsteel_alloy_ingot>, <draconicevolution:chaotic_core>], 

[<contenttweaker:brightsteel_alloy_ingot>, <mysticalagradditions:special:4>, <contenttweaker:rainbow_gemstones>, 
<extendedcrafting:storage:4>, <bloodmagic:blood_shard:1>, <extendedcrafting:storage:4>, 
<contenttweaker:rainbow_gemstones>, <mysticalagradditions:special:4>, <contenttweaker:brightsteel_alloy_ingot>], 

[<contenttweaker:actualizing_stone>, <contenttweaker:rainbow_gemstones>, <bigreactors:mineralbenitoite>, 
<contenttweaker:rainbow_gemstones>, <bigreactors:mineralanglesite>, <contenttweaker:rainbow_gemstones>, 
<bigreactors:mineralbenitoite>, <contenttweaker:rainbow_gemstones>, <contenttweaker:actualizing_stone>], 

[<contenttweaker:recursium_ingot>, <extendedcrafting:storage:4>, <contenttweaker:rainbow_gemstones>, 
<avaritia:block_resource:2>, <environmentaltech:solar_cont_6>, <avaritia:block_resource:2>, 
<contenttweaker:rainbow_gemstones>, <extendedcrafting:storage:4>, <contenttweaker:recursium_ingot>], 

[<tce:tce_torch_lvl1>, <bloodmagic:blood_shard:1>, <bigreactors:mineralanglesite>, 
<environmentaltech:solar_cont_6>, <magicbees:resource:11>, <environmentaltech:solar_cont_6>, 
<bigreactors:mineralanglesite>, <bloodmagic:blood_shard:1>, <tce:tce_torch_lvl1>], 

[<contenttweaker:recursium_ingot>, <extendedcrafting:storage:4>, <contenttweaker:rainbow_gemstones>, 
<avaritia:block_resource:2>, <environmentaltech:solar_cont_6>, <avaritia:block_resource:2>, 
<contenttweaker:rainbow_gemstones>, <extendedcrafting:storage:4>, <contenttweaker:recursium_ingot>], 

[<contenttweaker:actualizing_stone>, <contenttweaker:rainbow_gemstones>, <bigreactors:mineralbenitoite>, 
<contenttweaker:rainbow_gemstones>, <bigreactors:mineralanglesite>, <contenttweaker:rainbow_gemstones>, 
<bigreactors:mineralbenitoite>, <contenttweaker:rainbow_gemstones>, <contenttweaker:actualizing_stone>], 

[<contenttweaker:brightsteel_alloy_ingot>, <mysticalagradditions:special:4>, <contenttweaker:rainbow_gemstones>, 
<extendedcrafting:storage:4>, <bloodmagic:blood_shard:1>, <extendedcrafting:storage:4>, 
<contenttweaker:rainbow_gemstones>, <mysticalagradditions:special:4>, <contenttweaker:brightsteel_alloy_ingot>], 

[<draconicevolution:chaotic_core>, <contenttweaker:brightsteel_alloy_ingot>, <contenttweaker:actualizing_stone>, 
<contenttweaker:recursium_ingot>, <tce:tce_torch_lvl1>, <contenttweaker:recursium_ingot>, 
<contenttweaker:actualizing_stone>, <contenttweaker:brightsteel_alloy_ingot>, <draconicevolution:chaotic_core>]]);  


recipes.removeShaped(<draconicevolution:energy_crystal:0>);

recipes.addShaped(<draconicevolution:energy_crystal:0>,
[[<botania:manaresource:2>, <draconicevolution:wyvern_energy_core>, <botania:manaresource:2>],
[<botania:manaresource:2>, <actuallyadditions:block_laser_relay_extreme>, <botania:manaresource:2>],
[null, null, null]]);


recipes.remove(<draconicevolution:generator>);

recipes.removeShaped(<draconicevolution:draconium_capacitor:0>);

recipes.addShaped(<draconicevolution:draconium_capacitor:0>,
[[<draconicevolution:wyvern_core>, <draconicevolution:wyvern_energy_core>, <draconicevolution:wyvern_core>],
[<draconicevolution:wyvern_energy_core>, <thermalexpansion:capacitor:4>, <draconicevolution:wyvern_energy_core>],
[<draconicevolution:wyvern_core>, <draconicevolution:wyvern_energy_core>, <draconicevolution:wyvern_core>]]);

recipes.removeShaped(<draconicevolution:grinder>);

recipes.addShaped(<draconicevolution:grinder>,
[[<nuclearcraft:alloy:2>, <ore:gemScabyst>, <nuclearcraft:alloy:2>],
[<draconicevolution:draconium_block>, <thermalexpansion:augment:416>, <draconicevolution:draconium_block>],
[<nuclearcraft:alloy:2>, <techreborn:part:13>, <nuclearcraft:alloy:2>]]);

recipes.addShaped(<draconicevolution:draconic_ingot>*6,
[[<mysticalagradditions:awakened_draconium_essence>, <mysticalagradditions:awakened_draconium_essence>, <mysticalagradditions:awakened_draconium_essence>],
[<mysticalagradditions:awakened_draconium_essence>, <magicbees:resource:5>, <mysticalagradditions:awakened_draconium_essence>],
[<mysticalagradditions:awakened_draconium_essence>, <aoa3:blooming_infusion_stone>, <mysticalagradditions:awakened_draconium_essence>]]);

recipes.removeShaped(<draconicevolution:tool_upgrade:0>);
recipes.removeShaped(<draconicevolution:tool_upgrade:1>);
recipes.removeShaped(<draconicevolution:tool_upgrade:2>);
recipes.removeShaped(<draconicevolution:tool_upgrade:3>);
recipes.removeShaped(<draconicevolution:tool_upgrade:4>);
recipes.removeShaped(<draconicevolution:tool_upgrade:5>);
recipes.removeShaped(<draconicevolution:tool_upgrade:6>);
recipes.removeShaped(<draconicevolution:tool_upgrade:7>);
recipes.removeShaped(<draconicevolution:tool_upgrade:8>);
recipes.removeShaped(<draconicevolution:tool_upgrade:9>);
recipes.removeShaped(<draconicevolution:tool_upgrade:10>);
recipes.removeShaped(<draconicevolution:tool_upgrade:11>);

recipes.removeShaped(<draconicevolution:draconic_core>);

mods.extendedcrafting.TableCrafting.addShaped(<draconicevolution:draconic_core>, 
[[<draconicevolution:draconium_block>, <extendedcrafting:material:24>, <draconicevolution:draconium_block>], 
[<extendedcrafting:material:24>, <divinerpg:corrupted_stone>, <extendedcrafting:material:24>], 
[<draconicevolution:draconium_block>, <extendedcrafting:material:24>, <draconicevolution:draconium_block>]]);  

mods.extendedcrafting.TableCrafting.addShaped(<draconicevolution:draconic_core>*16, 
[[<draconicevolution:draconium_block>, <extendedcrafting:material:24>, <draconicevolution:draconium_block>], 
[<contenttweaker:eye_of_gallifrey>, <divinerpg:corrupted_stone>, <contenttweaker:eye_of_gallifrey>], 
[<draconicevolution:draconium_block>, <extendedcrafting:material:24>, <draconicevolution:draconium_block>]]);  

recipes.removeShaped(<draconicevolution:wyvern_core>);

mods.extendedcrafting.TableCrafting.addShaped(<draconicevolution:wyvern_core>, 
[[<draconicevolution:draconium_block>, null, <bewitchment:cold_iron_ingot>, null, <bewitchment:cold_iron_ingot>, null, <draconicevolution:draconium_block>], 
[null, <extendedcrafting:material:40>, null, <draconicevolution:draconic_core>, null, <extendedcrafting:material:40>, null], 
[<bewitchment:cold_iron_ingot>, null, null, <draconicevolution:draconic_core>, null, null, <bewitchment:cold_iron_ingot>], 
[null, <draconicevolution:draconic_core>, <draconicevolution:draconic_core>, null, <draconicevolution:draconic_core>, <draconicevolution:draconic_core>, null], 
[<bewitchment:cold_iron_ingot>, null, null, <draconicevolution:draconic_core>, null, null, <bewitchment:cold_iron_ingot>], 
[null, <extendedcrafting:material:40>, null, <draconicevolution:draconic_core>, null, <extendedcrafting:material:40>, null], 
[<draconicevolution:draconium_block>, null, <bewitchment:cold_iron_ingot>, null, <bewitchment:cold_iron_ingot>, null, <draconicevolution:draconium_block>]]);  

mods.extendedcrafting.TableCrafting.addShaped(<draconicevolution:wyvern_core>*8, 
[[<draconicevolution:draconium_block>, null, <bewitchment:cold_iron_ingot>, null, <ore:ingotFireDragonsteel>, null, <draconicevolution:draconium_block>], 
[null, <extendedcrafting:material:40>, null, <draconicevolution:draconic_core>, null, <extendedcrafting:material:40>, null], 
[<ore:ingotIceDragonsteel>, null, null, <draconicevolution:draconic_core>, null, null, <bewitchment:cold_iron_ingot>], 
[null, <draconicevolution:draconic_core>, <draconicevolution:draconic_core>, null, <draconicevolution:draconic_core>, <draconicevolution:draconic_core>, null], 
[<bewitchment:cold_iron_ingot>, null, null, <draconicevolution:draconic_core>, null, null, <ore:ingotIceDragonsteel>], 
[null, <extendedcrafting:material:40>, null, <draconicevolution:draconic_core>, null, <extendedcrafting:material:40>, null], 
[<draconicevolution:draconium_block>, null, <ore:ingotFireDragonsteel>, null, <bewitchment:cold_iron_ingot>, null, <draconicevolution:draconium_block>]]);  

mods.extendedcrafting.TableCrafting.addShaped(<draconicevolution:wyvern_core>*32, 
[[<draconicevolution:draconium_block>, null, <bewitchment:cold_iron_ingot>, null, <ore:ingotFireDragonsteel>, null, <draconicevolution:draconium_block>], 
[null, <extendedcrafting:material:40>, null, <draconicevolution:draconic_core>, null, <extendedcrafting:material:40>, null], 
[<ore:ingotIceDragonsteel>, null, null, <draconicevolution:draconic_core>, null, null, <bewitchment:cold_iron_ingot>], 
[null, <draconicevolution:draconic_core>, <draconicevolution:draconic_core>, <contenttweaker:eye_of_gallifrey>, <draconicevolution:draconic_core>, <draconicevolution:draconic_core>, null], 
[<bewitchment:cold_iron_ingot>, null, null, <draconicevolution:draconic_core>, null, null, <ore:ingotIceDragonsteel>], 
[null, <extendedcrafting:material:40>, null, <draconicevolution:draconic_core>, null, <extendedcrafting:material:40>, null], 
[<draconicevolution:draconium_block>, null, <ore:ingotFireDragonsteel>, null, <bewitchment:cold_iron_ingot>, null, <draconicevolution:draconium_block>]]);  

mods.extendedcrafting.TableCrafting.addShaped(<draconicevolution:wyvern_core>*64, 
[[<draconicevolution:draconium_block>, null, <bewitchment:cold_iron_ingot>, null, <ore:blockFireDragonsteel>, null, <draconicevolution:draconium_block>], 
[null, <extendedcrafting:material:40>, null, <contenttweaker:draconic_fulcrum>, null, <extendedcrafting:material:40>, null], 
[<ore:blockIceDragonsteel>, null, <contenttweaker:trinity_nugget>, <contenttweaker:draconic_fulcrum>, <contenttweaker:trinity_nugget>, null, <bewitchment:cold_iron_ingot>], 
[null, <contenttweaker:draconic_fulcrum>, <contenttweaker:draconic_fulcrum>, <contenttweaker:eye_of_gallifrey>, <contenttweaker:draconic_fulcrum>, <contenttweaker:draconic_fulcrum>, null], 
[<bewitchment:cold_iron_ingot>, null, <contenttweaker:trinity_nugget>, <contenttweaker:draconic_fulcrum>, <contenttweaker:trinity_nugget>, null, <ore:blockIceDragonsteel>], 
[null, <extendedcrafting:material:40>, null, <contenttweaker:draconic_fulcrum>, null, <extendedcrafting:material:40>, null], 
[<draconicevolution:draconium_block>, null, <ore:blockFireDragonsteel>, null, <bewitchment:cold_iron_ingot>, null, <draconicevolution:draconium_block>]]);  

recipes.removeShaped(<draconicevolution:diss_enchanter>);

mods.extendedcrafting.TableCrafting.addShaped(<draconicevolution:diss_enchanter>, 
[[<minecraft:emerald>, <divinerpg:corrupted_stone>, <minecraft:emerald>], 
[<minecraft:enchanted_book>, <minecraft:enchanting_table>, <minecraft:enchanted_book>], 
[<ore:bookshelf>, <ore:bookshelf>, <ore:bookshelf>]]);  

recipes.addShaped(<contenttweaker:draconian_axe_core>,
[[null, <enderio:block_alloy_endergy:3>, <enderio:block_alloy_endergy:3>],
[null, <contenttweaker:headstone>, <enderio:block_alloy_endergy:3>],
[null, <contenttweaker:headstone>, null]]);

recipes.addShaped(<contenttweaker:draconian_pickaxe_core>,
[[<enderio:block_alloy_endergy:3>, <enderio:block_alloy_endergy:3>, <enderio:block_alloy_endergy:3>],
[null, <contenttweaker:headstone>, null],
[null, <contenttweaker:headstone>, null]]);

recipes.addShaped(<contenttweaker:draconian_shovel_core>,
[[null, <enderio:block_alloy_endergy:3>, null],
[null, <contenttweaker:headstone>, null],
[null, <contenttweaker:headstone>, null]]);

recipes.addShaped(<contenttweaker:draconian_sword_core>,
[[null, <enderio:block_alloy_endergy:3>, null],
[null, <enderio:block_alloy_endergy:3>, null],
[null, <contenttweaker:headstone>, null]]);

recipes.addShaped(<contenttweaker:draconian_bow_core>,
[[null, <contenttweaker:headstone>, <enderio:block_alloy_endergy:3>],
[<contenttweaker:headstone>, null, <enderio:block_alloy_endergy:3>],
[null, <contenttweaker:headstone>, <enderio:block_alloy_endergy:3>]]);

recipes.addShaped(<contenttweaker:draconian_helmet_core>,
[[<enderio:block_alloy_endergy:3>, <contenttweaker:headstone>, <enderio:block_alloy_endergy:3>],
[<enderio:block_alloy_endergy:3>, null, <enderio:block_alloy_endergy:3>],
[null, null, null]]);

recipes.addShaped(<contenttweaker:draconian_chestplate_core>,
[[<enderio:block_alloy_endergy:3>, null, <enderio:block_alloy_endergy:3>],
[<enderio:block_alloy_endergy:3>, <contenttweaker:headstone>, <enderio:block_alloy_endergy:3>],
[<enderio:block_alloy_endergy:3>, <enderio:block_alloy_endergy:3>, <enderio:block_alloy_endergy:3>]]);

recipes.addShaped(<contenttweaker:draconian_leggings_core>,
[[<enderio:block_alloy_endergy:3>, <contenttweaker:headstone>, <enderio:block_alloy_endergy:3>],
[<enderio:block_alloy_endergy:3>, null, <enderio:block_alloy_endergy:3>],
[<enderio:block_alloy_endergy:3>, null, <enderio:block_alloy_endergy:3>]]);

recipes.addShaped(<contenttweaker:draconian_boots_core>,
[[<contenttweaker:headstone>, null, <contenttweaker:headstone>],
[<enderio:block_alloy_endergy:3>, null, <enderio:block_alloy_endergy:3>],
[null, null, null]]);


