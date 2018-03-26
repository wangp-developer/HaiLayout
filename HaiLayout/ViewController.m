//
//  ViewController.m
//  HaiLayout
//
//  Created by Ios_Developer on 2017/12/20.
//  Copyright © 2017年 hai. All rights reserved.
//

#import "ViewController.h"
#import "UIViewExt.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    //wangp
    [super viewDidLoad];
    self.title = @"HaiLayout";
    self.view.backgroundColor = [UIColor whiteColor];
    
    UIView *layoutView = [[UIView alloc] initWithFrame:CGRectMake(self.view.left + 100, self.view.top + 100, 100, 50)];
    layoutView.layer.cornerRadius = 20;
    layoutView.layer.masksToBounds = YES;
    layoutView.backgroundColor = [UIColor grayColor];
    [self.view addSubview:layoutView];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
