//
//  LNTouchComponent.h
//  LNViewTouchsExample
//
//  Created by 林洁 on 16/1/25.
//  Copyright © 2016年 onlylin. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef void (^LNTouchBlock)(id sender);

@interface LNTouchComponent : NSObject

@property (nonatomic, copy)  LNTouchBlock touchBlock;

- (void)executeTouchBlock:(id)sender;

@end
