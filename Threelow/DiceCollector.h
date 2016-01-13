//
//  DiceCollector.h
//  Threelow
//
//  Created by William Lam on 2016-01-13.
//  Copyright © 2016 William Lam. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface DiceCollector : NSObject

-(void) roll;
-(void) holdDieAtIndex:(NSInteger)index;

@end
