//
//  StarTrekDictionaries.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "StarTrekDictionaries.h"

@implementation StarTrekDictionaries

- (NSString *)favoriteDrinkForStarTrekCharacterDictionary:(NSDictionary *)characterDictionary {
    /* WORK HERE */
    
    return characterDictionary[@"favorite drink"];
    
    
}

- (NSArray *)arrayOfFavoriteDrinksForStarTrekCharacters:(NSArray *)charactersArray {
    /* WORK HERE */
    
    NSMutableArray *favDrinks = [NSMutableArray new];
    
    for (NSDictionary *c in charactersArray){
        
        [favDrinks addObject:c[@"favorite drink"]];
        
    }
    
        
    return favDrinks;
}

- (NSDictionary *)dictionaryWithQuoteAddedToStarTrekCharacterDictionary:(NSDictionary *)characterDictionary {
    /* WORK HERE */
    
    
    NSMutableDictionary *newDict = [characterDictionary mutableCopy];
    
    [newDict setObject:@"Hello buddy" forKey:@"quote"];
    
    
    return newDict;
}

@end
