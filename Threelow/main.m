//
//  main.m
//  Threelow
//
//  Created by William Lam on 2016-01-13.
//  Copyright © 2016 William Lam. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Dice.h"

  int main(int argc, const char * argv[]) {
    
    Dice *die1 = [[Dice alloc] init];
    [die1 randomize];
    NSLog(@"%d", die1.diceValue);
    Dice *die2 = [[Dice alloc] init];
    NSLog(@"%d", die2.diceValue);
    Dice *die3 = [[Dice alloc] init];
    NSLog(@"%d", die3.diceValue);
    Dice *die4 = [[Dice alloc] init];
    NSLog(@"%d", die4.diceValue);
    Dice *die5 = [[Dice alloc] init];
    NSLog(@"%d", die5.diceValue);
    
    while (YES) {
    

      return 0;
  }

}