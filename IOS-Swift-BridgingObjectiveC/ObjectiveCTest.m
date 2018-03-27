//
//  ObjectiveCTest.m
//  IOS-Swift-BridgingObjectiveC
//
//  Created by Pooya Hatami on 2018-03-26.
//  Copyright © 2018 Pooya Hatami. All rights reserved.
//

#import "ObjectiveCTest.h"

@implementation ObjectiveCTest

    @synthesize testProperty;
    @synthesize myVar ;
        
/* method returning the max between two numbers */
- (int)myMax:(int)num1 andNum2:(int)num2{
    
    /* local variable declaration */
    int result;
    
    if (num1 > num2)
    {
        result = num1;
    }
    else
    {
        result = num2;
    }
    
    return result;
}
    
/* method returning the Factorial value of one positive numbers */
- (int)myFactorial: (int)num1 {

    /* local variable declaration */
    int result=1;
    
    for(int i=1; i<= num1 ; ++i){
        result *= i;
    }
    
    return result;
}
    
@end


