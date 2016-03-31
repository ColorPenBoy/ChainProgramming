//
//  CalculateMaker.m
//  链式编程-计算器
//
//  Created by 张强 on 16/3/2.
//  Copyright © 2016年 ColorPen. All rights reserved.
//

#import "CalculateMaker.h"


@implementation CalculateMaker

// +
- (CalculateBlock)add;
{
    return ^(NSInteger number){
        
        _result += number;
        
        return self;
    };
}

// -
- (CalculateBlock)min
{
    return ^(NSInteger number){
        
        _result -= number;
        
        return self;
    };
}

// *
- (CalculateBlock)mul;
{
    return ^(NSInteger number){
        
        _result *= number;
        
        return self;
    };
}
// /
- (CalculateBlock)div
{
    return ^(NSInteger number){
        
        _result /= number;
        
        return self;
    };
}

@end
