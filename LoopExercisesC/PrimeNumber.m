//
//  PrimeNumber.m
//  LoopExercisesC
//
//  Created by User on 29/08/2016.
//  Copyright © 2016 User. All rights reserved.
//

#import "PrimeNumber.h"

@implementation PrimeNumber

int prime(int n )
{
    int i;
    BOOL isPrime = 1;
    for(i=2;i<n;i++)
    {
        if((n%i)==0){
            isPrime = 0;
            break;
        }
    }
    if (isPrime)  {
     NSLog(@"The number %i is prime", n);   
    }
    return isPrime;
}


@end
