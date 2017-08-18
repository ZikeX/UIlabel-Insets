//
//  ViewController.m
//  UILabel-Inset
//
//  Created by 王家强 on 2017/8/17.
//  Copyright © 2017年 Apple. All rights reserved.
//

#import "ViewController.h"
#import "UILabel+Insets.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    UILabel *textLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 200, self.view.frame.size.width, 40)];
    [self.view addSubview:textLabel];

    textLabel.backgroundColor = [[UIColor orangeColor] colorWithAlphaComponent:0.2];
    textLabel.text = @"测试数据";
    
    
    // 设置文本内容的内边距
    textLabel.contentInsets = UIEdgeInsetsMake(0, 16, 0, 0);
  
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
