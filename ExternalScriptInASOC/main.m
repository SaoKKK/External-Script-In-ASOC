//
//  main.m
//  ExternalScriptInASOC
//
//  Created by 河野 さおり on 2015/01/10.
//  Copyright (c) 2015年 Saori Kohno. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import <AppleScriptObjC/AppleScriptObjC.h>

int main(int argc, const char * argv[]) {
    [[NSBundle mainBundle] loadAppleScriptObjectiveCScripts];
    return NSApplicationMain(argc, argv);
}
