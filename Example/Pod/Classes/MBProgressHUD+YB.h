//
//  MBProgressHUD+YB.h
//  Example_Example
//
//  Created by 林勇彬 on 2020/1/2.
//  Copyright © 2020年 林勇彬. All rights reserved.
//

#import <MBProgressHUD/MBProgressHUD.h>

NS_ASSUME_NONNULL_BEGIN

@interface MBProgressHUD (YB)
///纯文字
+ (void)toast:(NSString *)message;
+ (void)toast:(NSString *)message ToView:(UIView *)view;
///带成功图标的文字
+ (void)showSuccess:(NSString *)success;
+ (void)showSuccess:(NSString *)success toView:(UIView *)view;
///带失败图标的文字
+ (void)showError:(NSString *)error;
+ (void)showError:(NSString *)error toView:(UIView *)view;
///带菊花的文字
+ (void)showMessage:(NSString *)message;
+ (void)showMessage:(NSString *)message toView:(UIView *)view;
///纯菊花
+ (void)loadingHUD;
+ (void)loadingHUDForView:(UIView *)view;
///隐藏菊花
+ (void)hideHUD;
+ (void)hideHUDForView:(UIView *)view;

@end

NS_ASSUME_NONNULL_END
