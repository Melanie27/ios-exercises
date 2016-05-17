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
    NSMutableString *numberString = [[NSMutableString alloc] init];
    
    for(NSInteger n = otherNumber; n<=number; n++ ) {
        [numberString appendString:[NSString stringWithFormat:@"%ld",n]];
    }
    
    for(NSInteger n = number; n<=otherNumber; n++ ) {
        [numberString appendString:[NSString stringWithFormat:@"%ld",n]];
    }
    
    for ( NSInteger n = number; n==otherNumber; n++) {
        [numberString appendString:[NSString stringWithFormat:@"%ld",n]];
    }
    return numberString;

   
}

@end
