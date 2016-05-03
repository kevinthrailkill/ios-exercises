//
//  MarysAppleHandler.m
//  BlocExercises
//
//  Created by Aaron on 6/8/14.
//
//

#import "MarysAppleHandler.h"

@implementation MarysAppleHandler

- (NSString *) itemMaryCanPurchaseForDollars:(NSInteger)dollars {
    
    /* WORK HERE */
    
    
    if(dollars == 4){
        return @"get out of my store";
    }else if(dollars == 5){;
        return @"have some gum";
    }else if(dollars == 6){
        return @"have an apple";
    }else if(dollars == 1000){
        return @"have an Apple computer";
    }else if(dollars == 1000000000){
        return @"have The Big Apple";
    }
    
    return nil;
}

- (NSUInteger) dollarCostForAppleFlavoredVodka {
    /* WORK HERE */
    
    NSUInteger cost = 24;
    

    
    return self.getsDiscount ? cost *= .75 : cost;
}


@end

