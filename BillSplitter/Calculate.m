//
//  Calculate.m
//  BillSplitter
//
//  Created by Matthew Chan on 2019-01-20.
//  Copyright © 2019 Matthew Chan. All rights reserved.
//

#import "Calculate.h"

@implementation Calculate

- (NSString *) calculateSplit: (float)bill withNumberOfPeople:(float)numberOfPeople {
    float amountPerPersonFloat = bill / numberOfPeople;
    NSString *amountPerPersonStr = [NSString stringWithFormat: @"%0.2f", amountPerPersonFloat];
    return amountPerPersonStr;
}


@end
