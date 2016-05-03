//
//  AwesomeCounter.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "AwesomeCounter.h"

@implementation AwesomeCounter

- (NSString *) stringWithNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
    
    NSMutableString *total = [[NSMutableString alloc] initWithString:@""];
    
    
    if(number < otherNumber){
    
        for (NSInteger n = number; n <= otherNumber; n++) {
            [total appendString:[NSString stringWithFormat:@"%ld", (long)n]];
        }
        
    } else {
        
        for (NSInteger n = otherNumber; n <= number; n++) {
            [total appendString:[NSString stringWithFormat:@"%ld", (long)n]];
        }
        
    }
    
    /* WORK HERE */
    return total;
}

@end
