//
//  LNTouchComponent.m
//  LNViewTouchsExample
//
//  Created by 林洁 on 16/1/25.
//  Copyright © 2016年 onlylin. All rights reserved.
//

#import "LNTouchComponent.h"

@implementation LNTouchComponent


- (void)executeTouchBlock:(id)sender{
    if (self.touchBlock) {
        self.touchBlock(sender);
    }
}

@end