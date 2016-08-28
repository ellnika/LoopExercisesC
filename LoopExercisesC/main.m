//
//  main.m
//  HomeworkThreeArray
//
//  Created by User on 24/08/2016.
//  Copyright © 2016 User. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        //Given the array of ints calculate the sum of factorials of all elements in the array. Read the array from the console
        
        //        NSLog(@"Enter the number of elements you want to have in the array \n");
        //        int n;
        //        scanf("%i", &n);
        //        NSLog(@"You have entered %i", n);
        //        int i;
        //        int j;
        //        int newFactorial=0;
        //        if ( n <=0) {
        //        NSLog(@"The number of elements in the array cannot be negative or zero");
        //        }
        //        else
        //        {
        //            for ( i = 0; i<n; i++)
        //        {
        //            int factorial = 1;
        //            NSLog(@"Enter the %i element of the array", i);
        //            scanf("%i", &j);
        //            for (int z =1; z<=j; z++)
        //            {
        //                factorial = factorial *z;
        //            }
        //
        //            newFactorial = newFactorial + factorial;
        //            //factorial = factorial * j;
        //            //NSLog(@"The %i number of the array you entered is %i", i, j);
        //            //array[i] = j;
        //        }
        //            NSLog(@"New factorial is %i", newFactorial);
        //        }
        //        //NSLog(@"The sum of all of the elements of the array is %i", factorial);
        
        //2. Given a number calculate the sum of its digits. Eg for 321455 the sum should be 20
        
        NSLog(@"Enter the number");
        int n;
        scanf("%i", &n);
        NSLog(@"You have entered %i", n);
        int digitSum = 0;
        
        int number ;
        int newNumber=n;
        
        for (int i =1; i <= n; i++)
        {
            number = newNumber % 10;
            newNumber =n/pow(10, i);
            digitSum=digitSum + number;
        }
        
        NSLog(@"New number is %i", digitSum);
        
    }
    return 0;
}
