//
//  main.m
//  day4exercise3
//
//  Created by User1 on 2014-05-08.
//  Copyright (c) 2014 Tolulope. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        int n,factorials;
        factorials = 1;
        for (n=1; n <=10; ++n )
        {
            factorials = factorials * n ;
            NSLog(@"table of the fist 10 factorials is %i ",factorials);
        }
        
        
    }
    return 0;
}

