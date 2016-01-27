//
//  LNTouchTap.m
//  LNViewTouchsExample
//
//  Created by 林洁 on 16/1/25.
//  Copyright © 2016年 onlylin. All rights reserved.
//

#import "LNTouchTap.h"

@implementation LNTouchTap

+ (instancetype)tapWithTouchBlock:(LNTouchBlock)touchBlock{
    LNTouchTap *touch = [[self alloc] init];
    touch.touchBlock = touchBlock;
    return touch;
}

@end
