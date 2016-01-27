//
//  UIView+LNTouchs.h
//  LNViewTouchsExample
//
//  Created by 林洁 on 16/1/25.
//  Copyright © 2016年 onlylin. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "LNTouchTap.h"
#import "LNTouchLongPress.h"
#import "LNTouchSwipe.h"
#import "LNTouchPan.h"

@interface UIView (LNTouchs)

/**
 *  点击
 */
@property (nonatomic, strong) LNTouchTap *tap;
/**
 *  长按
 */
@property (nonatomic, strong) LNTouchLongPress *longPress;
/**
 *  向左滑动
 */
@property (nonatomic, strong) LNTouchSwipe *swipeLeft;
/**
 *  向右滑动
 */
@property (nonatomic, strong) LNTouchSwipe *swipeRight;
/**
 *  向上滑动
 */
@property (nonatomic, strong) LNTouchSwipe *swipeUp;
/**
 *  向下滑动
 */
@property (nonatomic, strong) LNTouchSwipe *swipeDown;
/**
 *  拖动
 */
@property (nonatomic, strong) LNTouchPan *pan;

@end
