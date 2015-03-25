//
//  subController.m
//  ExternalScriptInASOC
//
//  Created by 河野 さおり on 2015/01/10.
//  Copyright (c) 2015年 Saori Kohno. All rights reserved.
//

#import "subController.h"

@implementation subController

//ResourceFolder内の外部スクリプトのパスを返す
- (NSString*)getResourcePath{
    return [[NSBundle mainBundle] pathForResource:@"ExternalAS" ofType: @"scpt"];
}

@end
