//
//  ViewController.m
//  HotFixDemo
//
//  Created by Mac on 2017/11/24.
//  Copyright © 2017年 BeiJingXiaoMenTong. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self testHotFix];
    
    // Do any additional setup after loading the view, typically from a nib.
}


-(void)testHotFix {
    _lable.text = @"热修复前显示";
   
   
}



- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)btnClick:(id)sender {
    NSArray *arr =@[@"1"];
    NSLog(@"==%@",arr[1]);
}


@end
