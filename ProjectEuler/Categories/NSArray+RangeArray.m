//
//  NSArray+RangeArray.m
//  ProjectEuler
//
//  Created by Nina on 04/03/15.
//  Copyright (c) 2015 Learn. All rights reserved.
//

#import "NSArray+RangeArray.h"

@implementation NSArray (RangeArray)

+ (id)arrayWithNumbersInRange: (NSRange)range
{
    NSMutableArray * arr = [NSMutableArray array];
    NSUInteger i;
    for( i = range.location; i <= range.location + range.length; i++ ){
        [arr addObject:[NSNumber numberWithUnsignedInteger:i]];
    }
    return arr;
}

+ (id)arrayWithEvenNumbersInRange : (NSRange)range {
    NSMutableArray * arr = [NSMutableArray array];
    NSUInteger i;
    for( i = range.location; i <= range.location + range.length; i++ ){
        if (i % 2 == 0)
            [arr addObject:[NSNumber numberWithUnsignedInteger:i]];
    }
    return arr;
}

+ (id)arrayWithSquaredNumbersInRange : (NSRange)range {
    NSMutableArray * arr = [NSMutableArray array];
    NSUInteger i;
    for( i = range.location; i <= range.location + range.length; i++ ){
        [arr addObject:[NSNumber numberWithUnsignedLong:pow(i, 2)]];
    }
    return arr;
}
@end
