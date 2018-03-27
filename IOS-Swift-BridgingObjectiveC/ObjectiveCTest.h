//
//  ObjectiveCTest.h
//  IOS-Swift-BridgingObjectiveC
//
//  Created by Pooya Hatami on 2018-03-26.
//  Copyright © 2018 Pooya Hatami. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ObjectiveCTest : NSObject
    
   @property(nonatomic,retain)NSString * testProperty;
   @property (nonatomic) int myVar;

    - (int)myMax:(int)num1 andNum2:(int)num2;
    - (int)myFactorial: (int)num1;
    
@end



