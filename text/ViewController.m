//
//  ViewController.m
//  text
//
//  Created by liyangyang-pc on 2018/12/10.
//  Copyright © 2018年 254327737@qq.com. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.view.backgroundColor = [UIColor redColor];
    UILabel *label = [UILabel new];
    label.text  = @"0.01.1";
    [self.view addSubview:label];
    
    UILabel *font = [[UILabel alloc] init];
    font.font = [UIFont systemFontOfSize:20];
    font.text =  @"0.012";
    [self.view addSubview:font];
    
    UIButton *btn  = [UIButton buttonWithType:UIButtonTypeCustom];
    [self.view addSubview:btn];
    
}


@end
