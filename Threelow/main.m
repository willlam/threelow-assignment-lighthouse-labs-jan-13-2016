//
//  main.m
//  Threelow
//
//  Created by William Lam on 2016-01-13.
//  Copyright © 2016 William Lam. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Dice.h"
#import "InputCollector.h"
#import "DiceCollector.h"

  int main(int argc, const char * argv[]) {

    
    DiceCollector *diceCollector = [[DiceCollector alloc] init];
    
    while (YES) {
      
      NSString *menuString = @"\nWhat would you like to do next?\nroll?\nreset\ncheck your score?";
    
      InputCollector *inputCollector = [[InputCollector alloc] init];
      
      NSString *userSelection = [inputCollector inputForPrompt:menuString];
      
      if ([userSelection isEqual:@"roll"]) {
        [diceCollector roll];
        for (Dice *dice in diceCollector.dice /*the property inside diceCollector */ ) {
          NSLog(@"You rolled %d", dice.diceValue);
        }
      }
        else if ([userSelection isEqual:@"score"]) {
          [diceCollector score];
        }
//        else if ([userSelection isEqual:@"reset" ]) {
//          [diceCollector reset];
//        }

  }
    return 0;
}