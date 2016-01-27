//
//  ViewController.m
//  LNViewTouchsExample
//
//  Created by 林洁 on 16/1/25.
//  Copyright © 2016年 onlylin. All rights reserved.
//

#import "ViewController.h"
#import "UIView+LNTouchs.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.

    _myView.backgroundColor = [UIColor redColor];
    _myView.tap = [LNTouchTap tapWithTouchBlock:^(id sender) {
        NSLog(@"[%@]:view的点击事件",[sender class]);
    }];
    _myView.longPress = [LNTouchLongPress longPressWithTouchBlock:^(id sender) {
        NSLog(@"[%@]:view的长按事件",[sender class]);
    }];
    
    _myView.swipeLeft = [LNTouchSwipe swipeWithTouchBlock:^(id sender) {
        NSLog(@"[%@]:view的左滑事件",[sender class]);
    }];
    
    _myView.swipeRight = [LNTouchSwipe swipeWithTouchBlock:^(id sender) {
        NSLog(@"[%@]:view的右滑事件",[sender class]);
    }];
    
    _myView.pan = [LNTouchPan panWithTouchBlock:^(UIView *sender, CGPoint point) {
        sender.center = point;
        NSLog(@"(%f,%f)",point.x,point.y);
    }];
    
    _label.tap = [LNTouchTap tapWithTouchBlock:^(id sender) {
        NSLog(@"[%@]:label的点击事件",[sender class]);
    }];
    
    _label.longPress = [LNTouchLongPress longPressWithTouchBlock:^(id sender) {
       NSLog(@"[%@]:label的长按事件",[sender class]);
    }];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
