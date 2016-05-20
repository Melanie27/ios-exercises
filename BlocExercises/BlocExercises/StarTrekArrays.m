//
//  StarTrekArrays.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "StarTrekArrays.h"
@implementation StarTrekArrays

- (NSArray *) arrayOfStarTrekCharactersFromString:(NSString *)characterString {
    /* WORK HERE */
    NSArray  *trekArray = [characterString componentsSeparatedByString:@";"];
    return trekArray;
}

- (NSString *) stringOfStarTrekCharactersFromArray:(NSArray *)characterArray {
    /* WORK HERE */
    NSString *trekString = [characterArray componentsJoinedByString:@";"];
    return trekString;
}


- (NSArray *) alphabeticallySortedStarTrekCharactersFromArray:(NSArray *)characterArray {
    /* WORK HERE */
    NSArray *sortedArray = [characterArray sortedArrayUsingSelector:@selector(localizedCaseInsensitiveCompare:)];
/*
    sortedArray = [characterArray sortedArrayUsingDescriptors:
                   @[[[NSSortDescriptor alloc] initWithKey:nil
                                                 ascending:YES
                                                  selector:@selector(localizedCaseInsensitiveCompare:)]]];
*/
    return sortedArray;
}

- (BOOL) characterArrayContainsWorf:(NSArray *)characterArray {
    /* WORK HERE */
    NSPredicate *containsWorf = [NSPredicate predicateWithFormat:@"SELF CONTAINS[c] 'worf'"];
    NSArray *returnArray = [characterArray filteredArrayUsingPredicate:containsWorf];
    
    return (returnArray.count > 0);
    
}

@end

