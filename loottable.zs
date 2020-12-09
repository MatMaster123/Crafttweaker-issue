import mods.jei.JEI;
import crafttweaker.entity.IEntityDropFunction;
import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;
 
# Removing items from the final droplist
<entity:minecraft:spider>.removeDrop(<minecraft:string>);

# Clears all drops from an entity
<entity:minecraft:spider>.clearDrops();

# You can use weighted itemstacks instead of using the final "chance" parameter
<entity:minecraft:spider>.addDrop(<minecraft:apple> % 80, 1, 4);

# You can add player only drops if you don't want something to be dropped in mobfarms. Some killing mechanics "act" as a player though
<entity:minecraft:spider>.addPlayerOnlyDrop(<minecraft:fermented_spider_eye> % 30, 1, 2);

# Pass a callback to addDropFunction for the entity spider, will be called when the onEntityLivingDeathDrops event triggers in minecraft.
<entity:minecraft:spider>.addDropFunction(function(entity, damageSource) {
    // A drop function is useful when you want to do custom logic that extends beyond checking if the attacker was a player.
    if(true) {
        return <minecraft:stick> * 2;
    }
} as IEntityDropFunction);

# You can use weighted itemstacks instead of using the final "chance" parameter
<entity:mocreatures:ent>.addDrop(<minecraft:golden_apple> % 50, 1);

# You can use weighted itemstacks instead of using the final "chance" parameter
<entity:mocreatures:wildpolarbear>.addDrop(<betteranimalsplus:bearhead_3> % 30, 1);

# You can use weighted itemstacks instead of using the final "chance" parameter
<entity:animalium:bear>.addDrop(<betteranimalsplus:bearhead_1> % 30, 1);

# You can use weighted itemstacks instead of using the final "chance" parameter
<entity:mocreatures:grizzlybear>.addDrop(<betteranimalsplus:bearhead_2> % 30, 1);

# You can use weighted itemstacks instead of using the final "chance" parameter
<entity:mocreatures:blackbear>.addDrop(<betteranimalsplus:bearhead_2> % 30, 1);

# You can use weighted itemstacks instead of using the final "chance" parameter
<entity:mocreatures:wildpolarbear>.addDrop(<animalium:bear_claw> % 90, 1);

# You can use weighted itemstacks instead of using the final "chance" parameter
<entity:mocreatures:grizzlybear>.addDrop(<animalium:bear_claw> % 90, 1);

# You can use weighted itemstacks instead of using the final "chance" parameter
<entity:mocreatures:blackbear>.addDrop(<animalium:bear_claw> % 90, 1);

# You can use weighted itemstacks instead of using the final "chance" parameter
<entity:betteranimalsplus:blackbear>.addDrop(<animalium:bear_claw> % 90, 1);

# You can use weighted itemstacks instead of using the final "chance" parameter
<entity:betteranimalsplus:brownbear>.addDrop(<animalium:bear_claw> % 90, 1);

# You can use weighted itemstacks instead of using the final "chance" parameter
<entity:mocreatures:pandabear>.addDrop(<animalium:bear_claw> % 90, 1);

# Pass a callback to addDropFunction for the entity spider, will be called when the onEntityLivingDeathDrops event triggers in minecraft.
<entity:mocreatures:wildpolarbear>.addDropFunction(function(entity, damageSource) {
    // A drop function is useful when you want to do custom logic that extends beyond checking if the attacker was a player.
    if(true) {
        return <animalium:bear_meat> * 1;
    }
} as IEntityDropFunction);

# Pass a callback to addDropFunction for the entity spider, will be called when the onEntityLivingDeathDrops event triggers in minecraft.
<entity:minecraft:polar_bear>.addDropFunction(function(entity, damageSource) {
    // A drop function is useful when you want to do custom logic that extends beyond checking if the attacker was a player.
    if(true) {
        return <animalium:bear_meat> * 1;
    }
} as IEntityDropFunction);

# Pass a callback to addDropFunction for the entity spider, will be called when the onEntityLivingDeathDrops event triggers in minecraft.
<entity:mocreatures:grizzlybear>.addDropFunction(function(entity, damageSource) {
    // A drop function is useful when you want to do custom logic that extends beyond checking if the attacker was a player.
    if(true) {
        return <animalium:bear_meat> * 1;
    }
} as IEntityDropFunction);

# Pass a callback to addDropFunction for the entity spider, will be called when the onEntityLivingDeathDrops event triggers in minecraft.
<entity:mocreatures:blackbear>.addDropFunction(function(entity, damageSource) {
    // A drop function is useful when you want to do custom logic that extends beyond checking if the attacker was a player.
    if(true) {
        return <animalium:bear_meat> * 1;
    }
} as IEntityDropFunction);

# Pass a callback to addDropFunction for the entity spider, will be called when the onEntityLivingDeathDrops event triggers in minecraft.
<entity:betteranimalsplus:blackbear>.addDropFunction(function(entity, damageSource) {
    // A drop function is useful when you want to do custom logic that extends beyond checking if the attacker was a player.
    if(true) {
        return <animalium:bear_meat> * 1;
    }
} as IEntityDropFunction);

# Pass a callback to addDropFunction for the entity spider, will be called when the onEntityLivingDeathDrops event triggers in minecraft.
<entity:betteranimalsplus:brownbear>.addDropFunction(function(entity, damageSource) {
    // A drop function is useful when you want to do custom logic that extends beyond checking if the attacker was a player.
    if(true) {
        return <animalium:bear_meat> * 1;
    }
} as IEntityDropFunction);

# Pass a callback to addDropFunction for the entity spider, will be called when the onEntityLivingDeathDrops event triggers in minecraft.
<entity:mocreatures:pandabear>.addDropFunction(function(entity, damageSource) {
    // A drop function is useful when you want to do custom logic that extends beyond checking if the attacker was a player.
    if(true) {
        return <animalium:bear_meat> * 1;
    }
} as IEntityDropFunction);

# Pass a callback to addDropFunction for the entity spider, will be called when the onEntityLivingDeathDrops event triggers in minecraft.
<entity:betteranimalsplus:shark>.addDropFunction(function(entity, damageSource) {
    // A drop function is useful when you want to do custom logic that extends beyond checking if the attacker was a player.
    if(true) {
        return <mocreatures:sharkteeth> * 1;
    }
} as IEntityDropFunction);

# Pass a callback to addDropFunction for the entity spider, will be called when the onEntityLivingDeathDrops event triggers in minecraft.
<entity:wizardanimalsbeta10:sharkwhite>.addDropFunction(function(entity, damageSource) {
    // A drop function is useful when you want to do custom logic that extends beyond checking if the attacker was a player.
    if(true) {
        return <mocreatures:sharkteeth> * 1;
    }
} as IEntityDropFunction);

# Pass a callback to addDropFunction for the entity spider, will be called when the onEntityLivingDeathDrops event triggers in minecraft.
<entity:wizardanimalsbeta10:crocodilenile>.addDropFunction(function(entity, damageSource) {
    // A drop function is useful when you want to do custom logic that extends beyond checking if the attacker was a player.
    if(true) {
        return <mocreatures:reptilehide> * 1;
    }
} as IEntityDropFunction);

# Pass a callback to addDropFunction for the entity spider, will be called when the onEntityLivingDeathDrops event triggers in minecraft.
<entity:wizardanimalsbeta10:crocodileblackcaiman>.addDropFunction(function(entity, damageSource) {
    // A drop function is useful when you want to do custom logic that extends beyond checking if the attacker was a player.
    if(true) {
        return <mocreatures:reptilehide> * 1;
    }
} as IEntityDropFunction);

# Removing items from the final droplist
<entity:wizardanimalsbeta10:seaturtlegreen>.removeDrop(<harvestcraft:calamarirawitem>);

# Removing items from the final droplist
<entity:wizardanimalsbeta10:seaturtlegreen>.removeDrop(<minecraft:dye>);

# You can use weighted itemstacks instead of using the final "chance" parameter
<entity:mocreatures:fox>.addDrop(<futureminecraf:sweetberry> % 20, 1, 2);

# You can use weighted itemstacks instead of using the final "chance" parameter
<entity:mocreatures:fox>.addDrop(<minecraft:chicken> % 20, 1);

# You can use weighted itemstacks instead of using the final "chance" parameter
<entity:mocreatures:boar>.addDrop(<betteranimalsplus:boarhead_1> % 15, 1);

# You can use weighted itemstacks instead of using the final "chance" parameter
<entity:mocreatures:boar>.addDrop(<harvestcraft:sweetpotatoitem> % 20, 1, 3);

# Pass a callback to addDropFunction for the entity spider, will be called when the onEntityLivingDeathDrops event triggers in minecraft.
<entity:mocreatures:boar>.addDropFunction(function(entity, damageSource) {
    // A drop function is useful when you want to do custom logic that extends beyond checking if the attacker was a player.
    if(true) {
        return <minecraft:porkchop> * 2;
    }
} as IEntityDropFunction);

# Pass a callback to addDropFunction for the entity spider, will be called when the onEntityLivingDeathDrops event triggers in minecraft.
<entity:mocreatures:ostrich>.addDropFunction(function(entity, damageSource) {
    // A drop function is useful when you want to do custom logic that extends beyond checking if the attacker was a player.
    if(true) {
        return <minecraft:feather> * 5;
    }
} as IEntityDropFunction);

# You can use weighted itemstacks instead of using the final "chance" parameter
<entity:mocreatures:caveogre>.addDrop(<spartanweaponry:club_studded> % 20, 1);

# You can use weighted itemstacks instead of using the final "chance" parameter
<entity:mocreatures:fireogre>.addDrop(<spartanweaponry:hammer_gold> % 20, 1);

# You can use weighted itemstacks instead of using the final "chance" parameter
<entity:mocreatures:greenogre>.addDrop(<basemetals:stone_crackhammer> % 20, 1);

# You can use weighted itemstacks instead of using the final "chance" parameter
<entity:mocreatures:wyvern>.addDrop(<mocreatures:bigcatclaw> % 80, 1, 3);

# You can use weighted itemstacks instead of using the final "chance" parameter
<entity:mocreatures:wyvern>.addDrop(<iceandfire:stymphalian_bird_feather> % 10, 1, 5);

# You can use weighted itemstacks instead of using the final "chance" parameter
<entity:grimoireofgaia:arachne>.addDrop(<minecraft:string> % 40, 1, 5);

# You can use weighted itemstacks instead of using the final "chance" parameter
<entity:grimoireofgaia:arachne>.addDrop(<minecraft:web> % 30, 1, 3);

# Pass a callback to addDropFunction for the entity spider, will be called when the onEntityLivingDeathDrops event triggers in minecraft.
<entity:grimoireofgaia:arachne>.addDropFunction(function(entity, damageSource) {
    // A drop function is useful when you want to do custom logic that extends beyond checking if the attacker was a player.
    if(true) {
        return <minecraft:fermented_spider_eye> * 2;
    }
} as IEntityDropFunction);

# You can use weighted itemstacks instead of using the final "chance" parameter
<entity:grimoireofgaia:centaur>.addDrop(<minecraft:bow> % 30, 1);

# You can use weighted itemstacks instead of using the final "chance" parameter
<entity:grimoireofgaia:bone_knight>.addDrop(<spartanshields:shield_tower_stone> % 20, 1);

# You can use weighted itemstacks instead of using the final "chance" parameter
<entity:grimoireofgaia:bone_knight>.addDrop(<spartanweaponry:longsword_iron> % 10, 1);

# Pass a callback to addDropFunction for the entity spider, will be called when the onEntityLivingDeathDrops event triggers in minecraft.
<entity:grimoireofgaia:bone_knight>.addDropFunction(function(entity, damageSource) {
    // A drop function is useful when you want to do custom logic that extends beyond checking if the attacker was a player.
    if(true) {
        return <minecraft:bone> * 6;
    }
} as IEntityDropFunction);

# Removing items from the final droplist
<entity:grimoireofgaia:bone_knight>.removeDrop(<minecraft:redstone>);

# Removing items from the final droplist
<entity:grimoireofgaia:bone_knight>.removeDrop(<minecraft:redstone_block>);

# Removing items from the final droplist
<entity:grimoireofgaia:arachne>.removeDrop(<minecraft:iron_nugget>);

# Removing items from the final droplist
<entity:grimoireofgaia:centaur>.removeDrop(<minecraft:iron_nugget>);

# You can use weighted itemstacks instead of using the final "chance" parameter
<entity:grimoireofgaia:dwarf>.addDrop(<minecraft:iron_axe> % 60, 1);

# Pass a callback to addDropFunction for the entity spider, will be called when the onEntityLivingDeathDrops event triggers in minecraft.
<entity:grimoireofgaia:gelatinous_slime>.addDropFunction(function(entity, damageSource) {
    // A drop function is useful when you want to do custom logic that extends beyond checking if the attacker was a player.
    if(true) {
        return <minecraft:bone> * 5;
    }
} as IEntityDropFunction);

# You can use weighted itemstacks instead of using the final "chance" parameter
<entity:grimoireofgaia:gelatinous_slime>.addDrop(<minecraft:iron_sword> % 20, 1);

# You can use weighted itemstacks instead of using the final "chance" parameter
<entity:grimoireofgaia:harpy>.addDrop(<iceandfire:stymphalian_bird_feather> % 10, 1, 3);

# You can use weighted itemstacks instead of using the final "chance" parameter
<entity:grimoireofgaia:goblin>.addDrop(<minecraft:gold_nugget> % 80, 1, 25);

# You can use weighted itemstacks instead of using the final "chance" parameter
<entity:grimoireofgaia:goblin>.addDrop(<ordinarycoins:coingold> % 20, 1, 3);

# You can use weighted itemstacks instead of using the final "chance" parameter
<entity:grimoireofgaia:minotaur>.addDrop(<minecraft:leather> % 80, 3, 8);

# Removing items from the final droplist
<entity:grimoireofgaia:minotaur>.removeDrop(<grimoireofgaia:shard:1>);

# Removing items from the final droplist
<entity:grimoireofgaia:minotaur>.removeDrop(<grimoireofgaia:shard:2>);

# Pass a callback to addDropFunction for the entity spider, will be called when the onEntityLivingDeathDrops event triggers in minecraft.
<entity:grimoireofgaia:minotaur>.addDropFunction(function(entity, damageSource) {
    // A drop function is useful when you want to do custom logic that extends beyond checking if the attacker was a player.
    if(true) {
        return <grimoireofgaia:weapon_prop_hammer_minotaur> * 1;
    }
} as IEntityDropFunction);

# You can use weighted itemstacks instead of using the final "chance" parameter
<entity:grimoireofgaia:mermaid>.addDrop(<iceandfire:shiny_scales> % 80, 1, 5);

# You can use weighted itemstacks instead of using the final "chance" parameter
<entity:grimoireofgaia:mermaid>.addDrop(<spartanweaponry:longsword_gold> % 60, 1);

# You can use weighted itemstacks instead of using the final "chance" parameter
<entity:grimoireofgaia:mermaid>.addDrop(<minecraft:prismarine_shard> % 80, 1, 22);

# You can use weighted itemstacks instead of using the final "chance" parameter
<entity:grimoireofgaia:matango>.addDrop(<minecraft:red_mushroom> % 80, 4, 10);

# You can use weighted itemstacks instead of using the final "chance" parameter
<entity:grimoireofgaia:matango>.addDrop(<minecraft:brown_mushroom> % 80, 4, 10);

# You can use weighted itemstacks instead of using the final "chance" parameter
<entity:grimoireofgaia:hunter>.addDrop(<minecraft:tipped_arrow> % 80, 1, 6);

# You can use weighted itemstacks instead of using the final "chance" parameter
<entity:grimoireofgaia:hunter>.addDrop(<minecraft:bow> % 40, 1);

# You can use weighted itemstacks instead of using the final "chance" parameter
<entity:grimoireofgaia:flesh_lich>.addDrop(<minecraft:rotten_flesh> % 80, 1, 3);

# You can use weighted itemstacks instead of using the final "chance" parameter
<entity:grimoireofgaia:flesh_lich>.addDrop(<minecraft:bone> % 80, 1, 3);

# You can use weighted itemstacks instead of using the final "chance" parameter
<entity:grimoireofgaia:cecaelia>.addDrop(<iceandfire:fire_lily> % 20, 1);

# You can use weighted itemstacks instead of using the final "chance" parameter
<entity:grimoireofgaia:cecaelia>.addDrop(<minecraft:potion> % 90, 1, 4);

# Removing items from the final droplist
<entity:grimoireofgaia:sphinx>.removeDrop(<grimoireofgaia:shard:1>);

# Removing items from the final droplist
<entity:grimoireofgaia:sphinx>.removeDrop(<grimoireofgaia:shard:2>);

# Pass a callback to addDropFunction for the entity spider, will be called when the onEntityLivingDeathDrops event triggers in minecraft.
<entity:grimoireofgaia:sphinx>.addDropFunction(function(entity, damageSource) {
    // A drop function is useful when you want to do custom logic that extends beyond checking if the attacker was a player.
    if(true) {
        return <minecraft:enchanted_book> * 1;
    }
} as IEntityDropFunction);

# Pass a callback to addDropFunction for the entity spider, will be called when the onEntityLivingDeathDrops event triggers in minecraft.
<entity:grimoireofgaia:beholder>.addDropFunction(function(entity, damageSource) {
    // A drop function is useful when you want to do custom logic that extends beyond checking if the attacker was a player.
    if(true) {
        return <minecraft:ender_pearl> * 10;
    }
} as IEntityDropFunction);

# You can use weighted itemstacks instead of using the final "chance" parameter
<entity:grimoireofgaia:beholder>.addDrop(<minecraft:ender_eye> % 30, 1, 10);