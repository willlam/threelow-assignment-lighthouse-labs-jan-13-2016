//
//  Dice.m
//  Threelow
//
//  Created by William Lam on 2016-01-13.
//  Copyright © 2016 William Lam. All rights reserved.
//

#import "Dice.h"

  @implementation Dice

  -(instancetype)init {
    self = [super init];
    if (self) {
      _hold = NO;
      [self randomize];
    }
    return self;
  }

  -(void)randomize
  {
    self.diceValue = arc4random_uniform(6) + 1;
  }
  @end