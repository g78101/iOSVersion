//
//  lib.m
//  lib
//
//  Created by Talka_Ying on 2018/7/20.
//  Copyright © 2018年 Talka_Ying. All rights reserved.
//

#import "lib.h"
#import <UIKit/UIKit.h>

@implementation lib

+(void) jumpToSetting {
    
    float iOSVersion = [[[UIDevice currentDevice] systemVersion] floatValue];
    
    NSLog(@"The iOS Version is %f",iOSVersion);
    
    if (@available(iOS 10.0,*)) {
        NSLog(@"Above iOS 10");
        [[UIApplication sharedApplication] openURL:[NSURL URLWithString:UIApplicationOpenSettingsURLString] options:@{} completionHandler:nil];
    }
    else {
        NSLog(@"Below iOS 10");
        [[UIApplication sharedApplication] openURL:[NSURL URLWithString:UIApplicationOpenSettingsURLString]];
    }
}

@end
