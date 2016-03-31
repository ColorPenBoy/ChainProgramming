//
//  NSObject+Calculator.m
//  链式编程-计算器
//
//  Created by 张强 on 16/3/2.
//  Copyright © 2016年 ColorPen. All rights reserved.
//

#import "NSObject+Calculator.h"

@implementation NSObject (Calculator)


+ (NSInteger)cal_makeCalculator:(void(^)(CalculateMaker * maker))block
{
    // 创建计算制造者
    CalculateMaker *maker = [[CalculateMaker alloc] init];
    
    // 计算
    block(maker);
    
    // 返回计算结果
    return maker.result;
}


@end
