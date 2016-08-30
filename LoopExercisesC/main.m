//
//  main.m
//  HomeworkThreeArray
//
//  Created by User on 24/08/2016.
//  Copyright © 2016 User. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "PrimeNumber.h"

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
        
//        NSLog(@"Enter the number");
//        int n;
//        scanf("%i", &n);
//        NSLog(@"You have entered %i", n);
//        int digitSum = 0;
//        int givenNumber=n;
//        
//        for (int i =1; i <= n; i++)
//        {
//            int number = givenNumber % 10;
//            givenNumber =n/pow(10, i);
//            digitSum=digitSum + number;
//        }
//        
//        NSLog(@"New number is %i", digitSum);

// 3. Given a number calculate the sum of its digits until the sum is smaller than 10. Eg 346257 the sum is 3+4+6+2+5+7=27 and its >10 so we calculate again 2+7=9 so the answer is 9.
//     
//                NSLog(@"Enter the number\n");
//                int n;
//                scanf("%i", &n);
//                NSLog(@"You have entered %i", n);
//        
//        int digitSum = 0;
//                int givenNumber=n;
//        
//                for (int i =1; i <= n; i++)
//                {
//                    int lastDigit = givenNumber % 10;
//                    givenNumber =n/pow(10, i);
//                    digitSum=digitSum + lastDigit;
//                }
//        while (digitSum > 10) {
//            int newLastDigit = digitSum % 10;
//            digitSum = digitSum/10;
//            digitSum =  digitSum + newLastDigit;
//        }
//        
//        NSLog(@"The sum of all digits for number %i until the sum is smaller than 10 is %i", n, digitSum);
//    
//
        
//4. Write a program that prints all the prime numbers smaller than a give numer N.
        
//    NSLog(@"Enter the number\n");
//    int n;
//        n=0;
//    scanf("%i", &n);
//    NSLog(@"You have entered %i", n);
//        //prime(n);
//        for (int i = 1; i< n; i++) {
//            prime(i);
//        }
  // 5. Write a program that takes a number and prints its reverse
        //        int number = 0;
//        int decreasingNumber=0;
//        NSLog(@"Enter a number");
//        scanf(" %i", &number);
//        // int reverseNumber = 0;
//        
//        decreasingNumber = number;
//        while (decreasingNumber % 10) {
//            NSLog(@"The reversed number is %i", (decreasingNumber % 10));
//            decreasingNumber = (decreasingNumber /10);
//        }
        
  //6. Write a program that takes a number N and determines how many terms in the sum 1+2+3... are necessary to exceed N. Eg if N=15, then 1+2+3+4+5=15 so the number of terms is 5. If N=25 then 1+2+3+4+5+6+7=28 so the number of terms is 7
        
//        NSLog(@"Enter the number\n");
//        int n;
//        n=0;
//        scanf("%i", &n);
//        NSLog(@"You have entered %i", n);
//        int i = 1;
//        int sum = 0;
//            while (sum < n) {
//                sum = sum+i;
//                i++;
//            }
//        NSLog(@"The number of terms necessary to exceed %i is %i", n, i-1);
        
        
        // 7. For a given array print the max and the min element in that array. EG if you have 6 3 7 8 2 10 then the min is 2 and max is 10
        
        // this solution works only if nr is <10
        
        //                char text [1000000] = {0};
        //                NSLog(@"Enter some text");
        //                scanf("%s", text);
        //                NSString *newText = [NSString stringWithUTF8String:text];
        //
        //                NSMutableArray *newArray = [[NSMutableArray alloc] initWithCapacity:[newText length]];
        //        for ( int b = 0; b < [newText length]; b ++) {
        //                                unichar k =  [newText characterAtIndex:b];
        //                                NSString *e = [NSString stringWithCharacters:&k length:1];
        //                                NSNumber *z = [NSNumber numberWithInt:[e intValue ]];
        //                                [newArray addObject:z];
        //                            }
        //        NSNumber *firstNumber = 0;
        //        for (NSNumber *number in newArray) {
        //
        //            if (number > firstNumber) {
        //                firstNumber = number;
        //            }
        //                            }
        //        NSLog(@"The max number is %@", firstNumber);
        // do it for min, with array at index
        
        //  8. Write a program where the program chooses a number between 1 and 10. A player is then prompted to enter a guess. If the player guesses wrong, then the prompt appears again until the guess if correct. When the player has made a successful  guess the computer will issue a "Well guessed!" message and the program exits.
        
        // find random
        //        int userNumber = 0;
        //        int computerNumber =2;
        //
        //      do
        //      {
        //          NSLog(@"Enter a number");
        //        scanf(" %d", &userNumber);
        //      }
        //        
        //        while (userNumber !=computerNumber);
        //    
        //        NSLog(@"Well guessed");
        //        
        //        
        //
        
    }
    return 0;
}
