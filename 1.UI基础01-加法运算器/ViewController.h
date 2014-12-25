//
//  ViewController.h
//  1.UI基础01-加法运算器
//
//  Created by tony on 14/12/25.
//  Copyright (c) 2014年 tony.tao. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UITextField *txtNumber1;

@property (weak, nonatomic) IBOutlet UITextField *txtNumber2;

@property (weak, nonatomic) IBOutlet UILabel *lblResult;


- (IBAction)sumButton:(UIButton *)sender;


@end
