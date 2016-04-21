//
//  Largest.m
//  Largest in Array
//
//  Created by Rosalyn Kingsmill on 2016-04-19.
//  Copyright © 2016 Rosalyn Kingsmill. All rights reserved.
//

#import "Largest.h"

@implementation Largest


@ synthesize max; //= _max;

- (int)findMax:(NSMutableArray*)arr {
    
    //set initial maximum
    
    max = [[arr objectAtIndex:0] intValue];
    
    //search for max
    
    for (int i = 1; i < [arr count]; i++)
        
        if ([[arr objectAtIndex:i] intValue] > max) {
            
            max = [[arr objectAtIndex:i] intValue];
        }
    
    //Tell user highest number in array
    
    NSLog(@"The highest number in the array is: %d", max);
    
    return max;
}



@end
