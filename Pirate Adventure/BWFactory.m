//
//  BWFactory.m
//  Pirate Adventure
//
//  Created by Bradley White on 8/15/14.
//  Copyright (c) 2014 Bradley White. All rights reserved.
//

#import "BWFactory.h"
#import "BWTile.h"

@implementation BWFactory

-(NSArray *)tiles
{
    BWTile *tile1 = [BWTile new];
    tile1.story = @"story 1";
    tile1.backgroundImage = [UIImage imageNamed:@"PirateStart.jpg"];
    BWWeapon *bluntedSword = [BWWeapon new];
    bluntedSword.name = @"Blunted Sword";
    bluntedSword.damage = 12;
    tile1.weapon = bluntedSword;
    tile1.actionButtonName = @"Take the sword";
    
    BWTile *tile2 = [BWTile new];
    tile2.story = @"story 2";
    tile2.backgroundImage = [UIImage imageNamed:@"PirateBlacksmith.jpeg"];
    BWArmor *steelArmor = [BWArmor new];
    steelArmor.name = @"Steel Armor";
    steelArmor.health = 8;
    tile2.armor = steelArmor;
    tile2.actionButtonName = @"Take armor";
    
    BWTile *tile3 = [BWTile new];
    tile3.story = @"story 3";
    tile3.backgroundImage = [UIImage imageNamed:@"PirateFriendlyDock.jpg"];
    tile3.healthEffect = 12;
    tile3.actionButtonName = @"Stop at the dock";
    
    NSMutableArray *firstColumn = [[NSMutableArray alloc] initWithObjects:tile1, tile2, tile3, nil];
    
    BWTile *tile4 = [BWTile new];
    tile4.story = @"story 4";
    tile4.backgroundImage = [UIImage imageNamed:@"PirateParrot.jpg"];
    BWArmor *parrotArmor = [BWArmor new];
    parrotArmor.name = @"Parrot";
    parrotArmor.health = 20;
    tile4.armor = parrotArmor;
    tile4.actionButtonName = @"Adopt Parrot";
    
    BWTile *tile5 = [BWTile new];
    tile5.story = @"story 5";
    tile5.backgroundImage = [UIImage imageNamed:@"PirateWeapons.jpeg"];
    BWWeapon *pistolWeapon = [BWWeapon new];
    pistolWeapon.name = @"Pistol";
    pistolWeapon.damage = 17;
    tile5.weapon = pistolWeapon;
    tile5.actionButtonName = @"Use the pistol";
    
    BWTile *tile6 = [BWTile new];
    tile6.story = @"story 6";
    tile6.backgroundImage = [UIImage imageNamed:@"PiratePlank.jpg"];
    tile6.healthEffect = -22;
    tile6.actionButtonName = @"Show no fear";
    
    NSMutableArray *secondColumn = [[NSMutableArray alloc] initWithObjects:tile4, tile5, tile6, nil];
    
    BWTile *tile7 = [BWTile new];
    tile7.story = @"story 7";
    tile7.backgroundImage = [UIImage imageNamed:@"PirateShipBattle.jpeg"];
    tile7.healthEffect = 8;
    tile7.actionButtonName = @"Fight those scum";
    
    BWTile *tile8 = [BWTile new];
    tile8.story = @"story 8";
    tile8.backgroundImage = [UIImage imageNamed:@"PirateOctopusAttack.jpg"];
    tile8.healthEffect = -46;
    tile8.actionButtonName = @"Abandon ship!";
    
    BWTile *tile9 = [BWTile new];
    tile9.story = @"story 9";
    tile9.backgroundImage = [UIImage imageNamed:@"PirateTreasure.jpeg"];
    tile9.healthEffect = 20;
    tile9.actionButtonName = @"Take treasure";
    
    NSMutableArray *thirdColumn = [[NSMutableArray alloc] initWithObjects:tile7, tile8, tile9, nil];
    
    BWTile *tile10 = [BWTile new];
    tile10.story = @"story 10";
    tile10.backgroundImage = [UIImage imageNamed:@"PirateAttack.jpg"];
    tile10.healthEffect = -15;
    tile10.actionButtonName = @"Repel the invaders";
    
    BWTile *tile11 = [BWTile new];
    tile11.story = @"story 11";
    tile11.backgroundImage = [UIImage imageNamed:@"PirateTreasurer2.jpeg"];
    tile11.healthEffect = -7;
    tile11.actionButtonName = @"Swim deeper";
    
    BWTile *tile12 = [BWTile new];
    tile12.story = @"story 12";
    tile12.backgroundImage = [UIImage imageNamed:@"PirateBoss.jpeg"];
    tile12.healthEffect = -15;
    tile12.actionButtonName = @"Fight!";
    
    NSMutableArray *fourthColumn = [[NSMutableArray alloc] initWithObjects:tile10, tile11, tile12, nil];
    
    NSArray *tiles = [[NSArray alloc] initWithObjects:firstColumn, secondColumn, thirdColumn, fourthColumn, nil];
    
    return tiles;
}

-(BWCharacter *)character
{
    BWCharacter *character = [BWCharacter new];
    character.health = 100;
    
    BWArmor *armor = [BWArmor new];
    armor.name = @"Cloak";
    armor.health = 5;
    character.armor = armor;
    
    BWWeapon *weapon = [BWWeapon new];
    weapon.name = @"Fists";
    weapon.damage = 10;
    character.weapon = weapon;
    
    return character;
}

-(BWBoss *)boss
{
    BWBoss *boss = [BWBoss new];
    boss.health = 65;
    
    return boss;
}

@end
