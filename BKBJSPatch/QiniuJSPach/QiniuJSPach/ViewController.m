//
//  ViewController.m
//  QiniuJSPach
//
//  Created by Bolu on 16/5/12.
//  Copyright © 2016年 Bolu. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)test
{
    NSLog(@"ViewController--test");
    
    UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 100, 100)];
    label.backgroundColor = [UIColor redColor];
    label.text = @"test";
    [self.view addSubview:label];
}

@end
