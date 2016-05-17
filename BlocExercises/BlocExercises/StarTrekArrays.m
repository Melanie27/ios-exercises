//
//  StarTrekArrays.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

@implementation StarTrekArrays

- (NSArray *) arrayOfStarTrekCharactersFromString:(NSString *)characterString {
    /* WORK HERE */
    NSString *trekString = @"Worf, son of Mogh, slayer of Gowron Captain Jean-Luc Picard of the USS Enterprise Beverly Crusher, Chief Medical Officer";
    NSArray  *trekArray = [trekString componentsSeparatedByString:@"; "];
    [trekArray enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
        NSLog(@"Task #%ld: %@", idx +1, obj);
    }];
    return trekArray;
}

- (NSString *) stringOfStarTrekCharactersFromArray:(NSArray *)characterArray {
    /* WORK HERE */
    NSArray *starTrekArrays
    NSString *starTrekCharacters = [starTrekArrays componentsJoinedByString:@";"];
    return starTrekCharacters;
}

- (NSArray *) alphabeticallySortedStarTrekCharactersFromArray:(NSArray *)characterArray {
    /* WORK HERE */
    return @[];
}

- (BOOL) characterArrayContainsWorf:(NSArray *)characterArray {
    /* WORK HERE */
    return NO;
}

@end

