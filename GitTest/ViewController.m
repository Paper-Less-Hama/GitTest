//
//  ViewController.m
//  GitTest
//
//  Created by 浜谷 芳孝 on 2014/08/06.
//  Copyright (c) 2014年 hama. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)helloButtonDidPush:(UIButton *)sender {
    UIAlertView* alert = [[UIAlertView alloc] initWithTitle:@"Hello!" message:@"This is my first X-Code project as Git repository" delegate:nil cancelButtonTitle:@"Good!" otherButtonTitles:nil];
    [alert show];
}

@end
