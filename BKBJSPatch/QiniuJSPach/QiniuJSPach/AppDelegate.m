//
//  AppDelegate.m
//  QiniuJSPach
//
//  Created by Bolu on 16/5/12.
//  Copyright © 2016年 Bolu. All rights reserved.
//

#import "AppDelegate.h"
#import <JSPatch/JSPatch.h>
#import "ViewController.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    // Override point for customization after application launch.
    
    [JSPatch startWithAppKey:@"4a10a00c6cc88300"];
    
    [JSPatch setupRSAPublicKey:@"MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQC3EGLpI7La5YjQT7YtFJ4zEv92\nFZoRwI+Jv6o+9xeo6KAs8+xD5Vnu4COISAobN9FDbKSk/9Gpm70BMXEdK0txat2L\nqBaNdvJX/ZNCo/E9oJjDo49bvYR5y3N6cp6fJL3iKT8XfYlaCtpTrcP4Ht6izTsj\nuz1/lh9vA7Ul21j9iQIDAQAB"];
    [JSPatch sync];
    
//    [JSPatch testScriptInBundle];
    
    ViewController *vc = [[ViewController alloc] init];
    [vc test];

    self.window.rootViewController = vc;
    [self.window makeKeyAndVisible];

    
    return YES;
}

@end
