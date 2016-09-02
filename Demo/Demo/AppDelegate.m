//
//  AppDelegate.m
//  PYGroup
//
//  Created by rrkd on 16/6/7.
//  Copyright © 2016年 yr. All rights reserved.
//

#import "AppDelegate.h"
#import "ViewController.h"

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    self.window.rootViewController = [ViewController new];
    
    [self.window makeKeyAndVisible];
    
    return YES;
}


@end
