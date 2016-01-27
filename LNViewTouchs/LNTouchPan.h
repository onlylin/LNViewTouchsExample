//
//  LNTouchPan.h
//  LNViewTouchsExample
//
//  Created by 林洁 on 16/1/27.
//  Copyright © 2016年 onlylin. All rights reserved.
//

#import "LNTouchComponent.h"
#import <UIKit/UIKit.h>

typedef void (^LNTouchPanBlock)(id sender, CGPoint point);

@interface LNTouchPan : LNTouchComponent

@property (nonatomic,assign) CGPoint point;

@property (nonatomic, copy) LNTouchPanBlock touchPanBlock;

+ (instancetype)panWithTouchBlock:(LNTouchPanBlock)touchPanBlock;

- (void)executeTouchBlock:(id)sender;

@end
