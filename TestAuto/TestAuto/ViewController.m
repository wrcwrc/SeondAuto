//
//  ViewController.m
//  TestAuto
//
//  Created by 韦荣炽 on 2017/12/30.
//  Copyright © 2017年 XingFei_韦荣炽. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIAlertView *aler=[[UIAlertView alloc]initWithTitle:@"这是我的第二个测试Jenkins的程序" message:@"%%%%%%%%" delegate:nil cancelButtonTitle:@"cacle" otherButtonTitles:@"OK", nil];
    [aler show];
    
    NSLog(@"这是我的第二个测试Jenkins的程序");
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
