//
//  NSArray+RangeArray.h
//  ProjectEuler
//
//  Created by Nina on 04/03/15.
//  Copyright (c) 2015 Learn. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSArray (RangeArray)

+ (id)arrayWithNumbersInRange: (NSRange)range;

+ (id)arrayWithEvenNumbersInRange : (NSRange)range;

+ (id)arrayWithSquaredNumbersInRange : (NSRange)range;

@end
