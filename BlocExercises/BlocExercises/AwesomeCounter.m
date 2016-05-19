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
    /* WORK HERE */
    
    NSInteger lowerNumber, higherNumber;
    
    if (number > otherNumber) {
        higherNumber = number;
        lowerNumber = otherNumber;
    } else {
        higherNumber = otherNumber;
        lowerNumber = number;
    }
    
    NSMutableString *numberString = [[NSMutableString alloc] init];
    
    for (NSInteger n = lowerNumber; n <= higherNumber; n++) {
        [numberString appendString:[NSString stringWithFormat:@"%ld",n]];
    }
    
   return numberString;

    if (number == otherNumber) {
         return [NSString stringWithFormat:@"%ld", (long)number];
    }
   
}

@end
