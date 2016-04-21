//
//  main.m
//  Largest in Array
//
//  Created by Rosalyn Kingsmill on 2016-04-19.
//  Copyright © 2016 Rosalyn Kingsmill. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Largest.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
       //Initialize object of 'Largest' class
        Largest *x =[[Largest alloc]init];
        
        //Initialize and pass in array to find max for
        NSMutableArray *myNumbers = [[NSMutableArray alloc]initWithObjects:@44, @5, @6, nil];
        
        [x findMax:myNumbers];
        
    }
    return 0;
}
