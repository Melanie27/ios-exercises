//
//  EqualityDeterminer.m
//  BlocExercises
//
//  Created by Aaron Brager on 6/10/14.
//
//

#import "EqualityDeterminer.h"

@implementation EqualityDeterminer

- (BOOL) string:(NSString *)string1 isTheSameAsString:(NSString *)string2 {
    /* WORK HERE */
    BOOL cerealEquality = string1 == string2;
    NSLog(@"Are they identical? %@", cerealEquality ? @"Yes" : @"No");
    return YES;
    
}

- (BOOL) number:(NSNumber *)number1 isTheSameAsNumber:(NSNumber *)number2 {
    /* WORK HERE */
    BOOL areTheyEqual = [number1 isEqualToNumber:number2];
    NSLog(@"%@", areTheyEqual ? @"Yes" : @"No");
    return YES;
}

- (BOOL) integer:(NSInteger)integer1 isGreaterThan:(NSInteger)integer2 {
    /* WORK HERE */
    NSLog(@"Is greater than ? %@", integer1 > integer2 ? @"Yes" : @"No");
    return YES;
}

@end
