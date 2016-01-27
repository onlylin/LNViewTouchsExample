# 开始

引入UIView+LNTouchs.h头文件

#点击事件
_myView.tap = [LNTouchTap tapWithTouchBlock:^(id sender) {

    NSLog(@"[%@]:view的点击事件",[sender class]);
    
}];

#长按事件
_myView.longPress = [LNTouchLongPress longPressWithTouchBlock:^(id sender) {
   
    NSLog(@"[%@]:view的长按事件",[sender class]);
    
}];

#向左滑动事件
_myView.swipeLeft = [LNTouchSwipe swipeWithTouchBlock:^(id sender) {

    NSLog(@"[%@]:view的左滑事件",[sender class]);
    
}];

#向上滑动事件
_myView.swipeUp = [LNTouchSwipe swipeWithTouchBlock:^(id sender) {

    NSLog(@"[%@]:view的上滑事件",[sender class]);
    
}];

#向下滑动事件
_myView.swipeDown = [LNTouchSwipe swipeWithTouchBlock:^(id sender) {

    NSLog(@"[%@]:view的下滑事件",[sender class]);
    
}];

#向右滑动事件
_myView.swipeRight = [LNTouchSwipe swipeWithTouchBlock:^(id sender) {

    NSLog(@"[%@]:view的右滑事件",[sender class]);
    
}];
  
#拖动事件（与swipe事件不能共存）
_myView.pan = [LNTouchPan panWithTouchBlock:^(UIView *sender, CGPoint point) {

    sender.center = point;
    
    NSLog(@"(%f,%f)",point.x,point.y);
    
}];
    
