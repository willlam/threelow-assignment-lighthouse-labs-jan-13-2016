//
//  DiceCollector.m
//  Threelow
//
//  Created by William Lam on 2016-01-13.
//  Copyright © 2016 William Lam. All rights reserved.
//

#import "DiceCollector.h"
#import "Dice.h"


//@interface DiceCollector()


//@end


@implementation DiceCollector


- (instancetype)init {
  if ( self = [super init]) {
    [self createDiceCollection];
  }
  
  return self;
}

-(void) createDiceCollection {
  self.dice = [NSMutableArray array];
  for (NSInteger i = 0; i < 5; ++i) {
    Dice *dice = [[Dice alloc] init];
    [self.dice addObject:dice];
  }
}

  -(void) roll {
    for (Dice *dice in self.dice) {
      if (!dice.hold) {
        [dice randomize]; // method
      }
    }
  }


-(void)reset {
  for (Dice *dice in self.dice) {
    dice.hold = NO;
  }
}

//-(void)holdDieAtIndex:(NSInteger)index {
//  if ([Dice *dice = 
//}



@end
