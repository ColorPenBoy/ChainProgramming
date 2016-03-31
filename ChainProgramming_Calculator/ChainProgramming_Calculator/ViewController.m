//
//  ViewController.m
//  ChainProgramming_Calculator
//
//  Created by 张强 on 16/3/31.
//  Copyright © 2016年 ColorPen. All rights reserved.
//

#import "ViewController.h"
#import "NSObject+Calculator.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    
    NSInteger result = [NSObject cal_makeCalculator:^(CalculateMaker *maker) {
        
        // 计算过程
        // 加
        maker.add(10);
        
        // 减
        maker.min(2);
        
        // 乘
        maker.mul(4);
        
        // 除
        maker.div(2);
    }];
    
    NSLog(@"%@",@(result));

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
