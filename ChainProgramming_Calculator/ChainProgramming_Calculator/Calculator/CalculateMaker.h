//
//  CalculateMaker.h
//  链式编程-计算器
//
//  Created by 张强 on 16/3/2.
//  Copyright © 2016年 ColorPen. All rights reserved.
//

#import <Foundation/Foundation.h>



@interface CalculateMaker : NSObject

// 定义一个block
typedef CalculateMaker * (^CalculateBlock)(NSInteger number);

@property (nonatomic, assign) NSInteger result;


//1. 提供一个没有参数的add方法，返回值是一个block

// +
- (CalculateBlock)add;

// -
- (CalculateBlock)min;

// *
- (CalculateBlock)mul;

// /
- (CalculateBlock)div;



@end
