//
//  main.m
//  SNDispMonths
//
//  Created by Student P_07 on 23/10/16.
//  Copyright © 2016 Felix ITs. All rights reserved.
//

#import <Foundation/Foundation.h>
void DispMonth(int );
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        int number;
        NSLog(@"////////Display Month Of The Year/////////");
        printf("\nEnter Number of the month");
        scanf("%d",&number);
        DispMonth(number);
        
    } return 0;
}
void DispMonth(number)
{
    
    switch(number)
    {
        case 1: printf("\nJanuary");
            break;
        case 2: printf("\nFebruary");
            break;
        case 3: printf("\nMarch");
            break;
        case 4: printf("\nApril");
            break;
        case 5: printf("\nMay");
            break;
        case 6: printf("\nJune");
            break;
        case 7: printf("\nJuly");
            break;
        case 8: printf("\nAugast");
            break;
        case 9: printf("\nSeptember");
            break;
        case 10: printf("\nOctober");
            break;
        case 11: printf("\nNovember");
            break;
        case 12: printf("\nDecember");
            break;
        default :printf("Invalid Month");
            break;
    }
    
}


