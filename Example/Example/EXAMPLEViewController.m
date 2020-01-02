//
//  EXAMPLEViewController.m
//  Example
//
//  Created by 林勇彬 on 01/02/2020.
//  Copyright (c) 2020 林勇彬. All rights reserved.
//

#import "EXAMPLEViewController.h"
#import <MBProgressHUD+YB.h>
@interface EXAMPLEViewController ()

@end

@implementation EXAMPLEViewController

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

- (IBAction)onClickToast:(id)sender {
    [MBProgressHUD toast:@"哇哈哈"];
}
- (IBAction)onClickLoading:(id)sender {
    [MBProgressHUD loadingHUD];
    [self performSelector:@selector(hide) withObject:nil afterDelay:2];
}

- (IBAction)onClickTextLoading:(id)sender {
    [MBProgressHUD showMessage:@"哇哈哈"];
    [self performSelector:@selector(hide) withObject:nil afterDelay:2];
}

- (void)hide{
    [MBProgressHUD hideHUD];
}

@end
