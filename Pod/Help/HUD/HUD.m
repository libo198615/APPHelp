//
//  HUD.m
//  FamilyGuard
//
//  Created by boli on 2018/7/25.
//  Copyright © 2018年 Mars. All rights reserved.
//

#import "HUD.h"
#import "HUDManager.h"

@implementation HUD

+ (void)showHUDDelay {
    [[HUDManager manager] showHUDDelay];
}

+ (void)showHUDDelayTitle:(NSString *)title {
    [[HUDManager manager] showHUDDelayTitle:title];
}

+ (void)showHUDTitle:(NSString *)title durationTitme:(NSInteger)time {
    [[HUDManager manager] showHUDTitle:title durationTitme:time mode:MBProgressHUDModeText];
}

+ (void)showHUDTitle:(NSString *)title durationTitme:(NSInteger)time mode:(MBProgressHUDMode)mode {
    [[HUDManager manager] showHUDTitle:title durationTitme:time mode:mode];
}

+ (void)showHUD {
    [[HUDManager manager] showHUD];
}

+ (void)showHUDTitle:(NSString *)title {
    [[HUDManager manager] showHUDTitle:title mode:MBProgressHUDModeText];
}

+ (void)showHUDTitle:(NSString *)title mode:(MBProgressHUDMode)mode {
    [[HUDManager manager] showHUDTitle:title mode:mode];
}

+ (void)showHUDDelayAddedTo:(UIView *)view {
    [[HUDManager manager] showHUDDelayAddedTo:view];
}

+ (void)showHUDAddedTo:(UIView *)view {
    [[HUDManager manager] showHUDAddedTo:view];
}

+ (void)showHUDAddedTo:(UIView *)view title:(NSString *)title {
    [[HUDManager manager] showHUDAddedTo:view title:title mode:MBProgressHUDModeText];
}

+ (void)showHUDAddedTo:(UIView *)view title:(NSString *)title mode:(MBProgressHUDMode)mode {
    [[HUDManager manager] showHUDAddedTo:view title:title mode:mode];
}

+ (void)hide {
    [[HUDManager manager] hide];
}

@end
