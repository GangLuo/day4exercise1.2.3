//
//  main.m
//  day4exercise1
//
//  Created by User1 on 2014-05-08.
//  Copyright (c) 2014 Tolulope. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        int n,n2,m ;
        NSLog(@"table of n and n2");
        NSLog(@"-------------------");
        n=0;
        n2=0;
        for (m=1; m<=10; ++m ) {
            n +=1;
            n2 +=1;
            NSLog(@"%i     %i",n ,n2);
        }
    }
    return 0;
}

