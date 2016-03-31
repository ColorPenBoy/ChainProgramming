//
//  NSObject+Calculator.h
//  链式编程-计算器
//
//  Created by 张强 on 16/3/2.
//  Copyright © 2016年 ColorPen. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "CalculateMaker.h"

@interface NSObject (Calculator)


// 计算都使用这个方法，调用返回Result结果
+ (NSInteger)cal_makeCalculator:(void(^)(CalculateMaker * maker))block;

@end
