//
//  BWCharacter.h
//  Pirate Adventure
//
//  Created by Bradley White on 8/15/14.
//  Copyright (c) 2014 Bradley White. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BWArmor.h"
#import "BWWeapon.h"

@interface BWCharacter : NSObject

@property (strong, nonatomic) BWArmor *armor;
@property (strong, nonatomic) BWWeapon *weapon;
@property (nonatomic) int damage;
@property (nonatomic) int health;

@end
