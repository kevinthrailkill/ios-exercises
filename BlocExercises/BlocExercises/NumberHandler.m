//
//  NumberHandler.m
//  BlocExercises
//
//  Created by Aaron on 6/11/14.
//
//

#import "NumberHandler.h"

@implementation NumberHandler

- (NSNumber *) numberThatIsTwiceAsBigAsNumber:(NSNumber *)number {
    /* WORK HERE */
    return  @(2 * [number doubleValue]);
}

- (NSArray *) arrayOfNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
    /* WORK HERE */
    
    NSMutableArray *numArray = [NSMutableArray new];
    
    NSInteger min;
    NSInteger max;
    
    if(number > otherNumber){
        min = otherNumber;
        max = number;
    }else{
        min = number;
        max = otherNumber;
    }
    
    for(NSInteger i = min; i <= max; i++){
        [numArray addObject:@(i)];
    }
    
    return numArray;
}

- (NSInteger) lowestNumberInArray:(NSArray *)arrayOfNumbers {
    /* WORK HERE */
    
    NSMutableArray *sortedArray = [arrayOfNumbers mutableCopy];
    NSSortDescriptor *sortDescriptor = [[NSSortDescriptor alloc] initWithKey:nil ascending:YES];
    [sortedArray sortUsingDescriptors:@[sortDescriptor]];
    
    
    return [[sortedArray objectAtIndex:0] integerValue];
}

@end
