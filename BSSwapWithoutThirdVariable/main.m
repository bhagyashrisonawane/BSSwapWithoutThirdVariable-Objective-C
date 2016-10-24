//
//  main.m
//  BSSwapWithoutThirdVariable
//
//  Created by Student P_03 on 24/10/16.
//  Copyright © 2016 Bhagyashri Sonawane. All rights reserved.
//

#import <Foundation/Foundation.h>
void swapnumber();

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int numberOne,numberTwo;
        
        printf("\nEnter the value of number:");
        scanf("%d%d",&numberOne,&numberTwo);
        
        printf("\nBefore swapping \nnumberOne=%d \nnumberTwo=%d",numberOne,numberTwo);
        
        swapnumber(&numberOne,&numberTwo);
        
        printf("\n\nAfter swapping \nnumberOne=%d  \nnumberTwo=%d\n",numberOne,numberTwo);
        
        
        

        }
    return 0;
}

void swapnumber(int *numberOne,int *numberTwo)
{
    *numberOne =*numberOne+*numberTwo;
    *numberTwo=*numberOne-*numberTwo;
    *numberOne=*numberOne-*numberTwo;
    
    
    
}

