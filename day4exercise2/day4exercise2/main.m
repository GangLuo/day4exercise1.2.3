//
//  main.m
//  day4exercise2
//
//  Created by User1 on 2014-05-08.
//  Copyright (c) 2014 Tolulope. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
    
        
        int n, triangularNumber,counter ;
    
        n =3;
        for (counter=1; counter<=7; ++counter)
        {
            n=n+1;
            triangularNumber=n *(n +1)/2 ;
            NSLog(@"the triangularNumber between 5 and 50 is %i" ,triangularNumber);
        }
        
        
        
        
    }
    return 0;
}

