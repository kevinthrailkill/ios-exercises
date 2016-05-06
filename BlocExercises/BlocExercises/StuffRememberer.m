//
//  StuffRememberer.m
//  BlocExercises
//
//  Created by Aaron on 6/12/14.
//
//

#import "StuffRememberer.h"

@implementation StuffRememberer

- (void) rememberThisArrayForLater:(NSMutableArray *)arrayToRemember {
    
    _arrayForLater = arrayToRemember;
    
    /* WORK HERE */
}

- (void) copyThisArrayForLater:(NSMutableArray *)arrayToCopy {
    /* WORK HERE */
    
    _arrayCopyForLater = [arrayToCopy mutableCopy];
}

- (void) rememberThisFloatForLater:(CGFloat)floatToRemember {
    
    _floatRemember = floatToRemember;
    
    /* WORK HERE */
}

- (NSMutableArray *) arrayYouShouldRemember {
    /* WORK HERE */
    return _arrayForLater;
}

- (NSMutableArray *) arrayYouShouldCopy {
    /* WORK HERE */
    return  _arrayCopyForLater;
}

- (CGFloat) floatYouShouldRemember {
    /* WORK HERE */
    return _floatRemember;
}

@end