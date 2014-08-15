//
//  BWTile.h
//  Pirate Adventure
//
//  Created by Bradley White on 8/15/14.
//  Copyright (c) 2014 Bradley White. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BWWeapon.h"
#import "BWArmor.h"

@interface BWTile : NSObject

@property (strong, nonatomic) NSString *story;
@property (strong, nonatomic) UIImage *backgroundImage;
@property (strong, nonatomic) NSString *actionButtonName;
@property (strong, nonatomic) BWWeapon *weapon;
@property (strong, nonatomic) BWArmor *armor;
@property (nonatomic) int healthEffect;

@end
