//
//  Calculate.h
//  BillSplitter
//
//  Created by Matthew Chan on 2019-01-20.
//  Copyright © 2019 Matthew Chan. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Calculate : NSObject

- (NSString *) calculateSplit: (float)bill withNumberOfPeople:(float)numberOfPeople;

@end

NS_ASSUME_NONNULL_END
