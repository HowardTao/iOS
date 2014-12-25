//
//  ViewController.m
//  1.UI基础01-加法运算器
//
//  Created by tony on 14/12/25.
//  Copyright (c) 2014年 tony.tao. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)sumButton:(UIButton *)sender {
    
    //将数字1文本转换为整型
    NSInteger number1 = [_txtNumber1.text integerValue];
    //将数字2文本转换为整型
    NSInteger number2 = [_txtNumber2.text integerValue];
    
    _lblResult.text = [NSString stringWithFormat:@"%d",number1+number2];
    
    [self.view endEditing:YES];
    
    
}
@end
