//
//  NumberHandler.m
//  BlocExercises
//
//  Created by Aaron on 6/11/14.
//
//

#import "NumberHandler.h"

@implementation NumberHandler

- (NSNumber *) numberThatIsTwiceAsBigAsNumber:(NSNumber *)number {
    /* WORK HERE */
    NSInteger intValue = [number intValue];
    intValue *= 2;
    return @(intValue);
}

- (NSArray *) arrayOfNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
    /* WORK HERE */
        if (number == otherNumber) {
            return @[@(number)];
        }
    
        NSInteger lowerNumber, higherNumber;
        //test which number is lower and begin the array with that number
        if (number > otherNumber) {
            higherNumber = number;
            lowerNumber = otherNumber;
        } else {
            higherNumber = otherNumber;
            lowerNumber = number;
        }
    
        //create empty mutable array that items can be added to
        NSMutableArray *returnArray = [NSMutableArray array];
    
    for (NSInteger n = lowerNumber; n <= higherNumber; n++ ) {
        //each time you loop through add the next number to the mutable array
        [returnArray addObject:@(n)];
    }

    return returnArray;
}

- (NSInteger) lowestNumberInArray:(NSArray *)arrayOfNumbers {
    /* WORK HERE */
    NSInteger lowestNumber = NSIntegerMax;
    //loop through the arrayofNumbers to find the lowest number
    for (NSNumber *number in arrayOfNumbers) {
        //unwrap the integer value
        NSInteger intValue = [number intValue];
        
        if(intValue < lowestNumber) {
            lowestNumber = intValue;
        }
    }
    return lowestNumber;
}

@end
