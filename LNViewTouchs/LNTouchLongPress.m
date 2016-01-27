//
//  LNTouchLongPress.m
//  LNViewTouchsExample
//
//  Created by 林洁 on 16/1/25.
//  Copyright © 2016年 onlylin. All rights reserved.
//

#import "LNTouchLongPress.h"

@implementation LNTouchLongPress

+ (instancetype)longPressWithTouchBlock:(LNTouchBlock)touchBlock{
    LNTouchLongPress *touch = [[self alloc] init];
    touch.touchBlock = touchBlock;
    return touch;
}

@end
