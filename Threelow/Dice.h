//
//  Dice.h
//  Threelow
//
//  Created by William Lam on 2016-01-13.
//  Copyright © 2016 William Lam. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Dice : NSObject

@property (nonatomic, assign) int diceValue;

-(instancetype)initWithValue:(int)diceValue;

-(void)randomize;

@end
