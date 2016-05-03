//
//  StringCheese.m
//  BlocExercises
//
//  Created by Aaron on 6/9/14.
//
//

#import "StringCheese.h"

@implementation StringCheese

- (NSString *) favoriteCheeseStringWithCheese:(NSString *)cheeseName {
    /* WORK HERE */
    
    return [NSString stringWithFormat:@"My favorite cheese is %@.", cheeseName];
    
}

- (NSString *) cheeseNameWithoutCheeseSuffix:(NSString *)cheeseName {
    if ([[cheeseName lowercaseString] hasSuffix:@" cheese"]) {
        
                
        return [cheeseName stringByReplacingCharactersInRange:[cheeseName rangeOfString:@" cheese" options:NSCaseInsensitiveSearch] withString:@""];
        
        /* WORK HERE, ASSUMING `cheeseName` ENDS WITH " cheese" */
    } else {
        
        return cheeseName;
        /* WORK HERE, ASSUMING `cheeseName` DOES NOT END WITH " cheese" */
    }

    /*
     (You will learn more about if/else statements in a later checkpoint.)
     */

    return nil;
}

- (NSString *) numberOfCheesesStringWithCheeseCount:(NSUInteger)cheeseCount {
    if (cheeseCount == 1) {
        
        return @"1 cheese";
        /* WORK HERE, ASSUMING THERE IS 1 CHEESE */
    } else {
        
        return [NSString stringWithFormat:@"%lu cheeses", cheeseCount];
        /* WORK HERE, ASSUMING THERE ARE 2+ CHEESES */
    }
    
    /*
     (You will learn more about if/else statements in a later checkpoint.)
     */
    
    return nil;
}

@end
