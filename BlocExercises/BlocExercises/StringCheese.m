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
        /* WORK HERE, ASSUMING `cheeseName` ENDS WITH " cheese" */
        NSRange cheeseRange = [cheeseName rangeOfString:@" cheese" options:NSCaseInsensitiveSearch];
        NSString *removeCheese = [cheeseName stringByReplacingCharactersInRange:cheeseRange withString:@""];
        return removeCheese;
        
    } else {
        /* WORK HERE, ASSUMING `cheeseName` DOES NOT END WITH " cheese" */
        return cheeseName;
        
    }

    /*
     (You will learn more about if/else statements in a later checkpoint.)
     */

    return nil;
}

- (NSString *) numberOfCheesesStringWithCheeseCount:(NSUInteger)cheeseCount {
    if (cheeseCount == 1) {
        
        /* WORK HERE, ASSUMING THERE IS 1 CHEESE */
        NSMutableString *modifiableStatement = [NSMutableString stringWithString:@"cheese"];
        
        return [NSString stringWithFormat:@"1 %@", modifiableStatement];
    } else {
        /* WORK HERE, ASSUMING THERE ARE 2+ CHEESES */
        NSMutableString *modifiableStatement = [NSMutableString stringWithString:@"cheese"];
        [modifiableStatement appendString:@"s"];
    
        return [NSString stringWithFormat: @ "%ld %@", cheeseCount, modifiableStatement];
    }
    
    /*
     (You will learn more about if/else statements in a later checkpoint.)
     */
    
    return nil;
}

@end
