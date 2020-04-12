//
//  ViewController.m
//  iosStepByStep_oc
//
//  Created by APPLE on 2020/4/12.
//  Copyright © 2020 APPLE. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@interface TestView : UIView

@end

@implementation TestView

- (UIView*) init {
    self = [super init];
    if(self) {
        
    }
    return self;
}

- (void)willMoveToSuperview:(nullable UIView *)newSuperview {
    [super willMoveToSuperview:newSuperview];
}
- (void)didMoveToSuperview {
    [super didMoveToSuperview];
}
- (void)willMoveToWindow:(nullable UIWindow *)newWindow {
    [super willMoveToWindow:newWindow];
}
- (void)didMoveToWindow {
    [super didMoveToWindow];
}

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    UIView* testView = [[TestView alloc] init];
    testView.backgroundColor = [UIColor redColor];
    testView.frame = CGRectMake(100, 100, 100, 100);
    
    [self.view addSubview:testView];
}


@end
