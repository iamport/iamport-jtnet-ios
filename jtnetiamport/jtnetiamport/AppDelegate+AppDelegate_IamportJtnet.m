//
//  AppDelegate+AppDelegate_IamportJtnet.m
//  jtnetiamport
//
//  Created by jang on 2017. 11. 28..
//  Copyright © 2017년 siot. All rights reserved.
//

#import "AppDelegate+AppDelegate_IamportJtnet.h"

@implementation AppDelegate (AppDelegate_IamportJtnet)

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    //iOS6에서 세션끊어지는 상황 방지하기 위해 쿠키 설정. (iOS설정에서 사파리 쿠키 사용 설정도 필요)
    [[NSHTTPCookieStorage sharedHTTPCookieStorage] setCookieAcceptPolicy:NSHTTPCookieAcceptPolicyAlways];
    
    return YES;
}

@end
