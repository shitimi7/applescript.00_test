//
//  main.m
//  00_test
//
//  Created by 七味 on 2015/05/01.
//  Copyright (c) 2015年 e-norichan.com. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import <AppleScriptObjC/AppleScriptObjC.h>

int main(int argc, const char * argv[]) {
    [[NSBundle mainBundle] loadAppleScriptObjectiveCScripts];
    return NSApplicationMain(argc, argv);
}
