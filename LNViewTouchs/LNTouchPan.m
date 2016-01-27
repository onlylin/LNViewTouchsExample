//
//  LNTouchPan.m
//  LNViewTouchsExample
//
//  Created by 林洁 on 16/1/27.
//  Copyright © 2016年 onlylin. All rights reserved.
//

#import "LNTouchPan.h"

@implementation LNTouchPan

+ (instancetype)panWithTouchBlock:(LNTouchPanBlock)touchPanBlock{
    LNTouchPan *touch = [[self alloc] init];
    touch.touchPanBlock = touchPanBlock;
    return touch;
}

- (void)executeTouchBlock:(id)sender{
    if (self.touchPanBlock) {
        self.touchPanBlock(sender,self.point);
    }
}

@end
