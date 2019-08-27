//
//  ViewController.m
//  LMAutoLoadXibDemo
//
//  Created by 猥琐流氓 on 16/9/7.
//  Copyright © 2016年 流氓. All rights reserved.
//

#import "ViewController.h"
#import "TestView.h"

@interface ViewController () {
    TestView *_textView;
}

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    _textView = [[TestView alloc] init];
    _textView.frame = CGRectMake(20, 20, 80, 80);
    _textView.label.text = @"safsdfdsfds";
    [self.view addSubview:_textView];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)aaa:(id)sender {
    _textView.frame = CGRectMake(50, 50, 200, 200);
    NSLog(@"sadasdas");
}

@end
