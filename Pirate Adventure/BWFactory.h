//
//  BWFactory.h
//  Pirate Adventure
//
//  Created by Bradley White on 8/15/14.
//  Copyright (c) 2014 Bradley White. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BWCharacter.h"
#import "BWBoss.h"


@interface BWFactory : NSObject

-(NSArray *)tiles;
-(BWCharacter *)character;
-(BWBoss *)boss;

@end
