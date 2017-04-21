//
//  YTFirstViewController.m
//  YTPageController
//
//  Created by tar on 11.11.16.
//  Copyright © 2016 Yeatse CC. All rights reserved.
//

#import "YTFirstViewController.h"

@interface YTFirstViewController ()

@end

@implementation YTFirstViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSLog(@"YTFirstViewController: viewDidLoad");
}

- (void)viewWillAppear:(BOOL)animated  {
    [super viewWillAppear:animated];
    NSLog(@"YTFirstViewController: viewWillAppear");
}

- (void)viewDidAppear:(BOOL)animated {
    [super viewWillAppear:animated];
    NSLog(@"YTFirstViewController: viewDidAppear");
}

- (void)viewWillDisappear:(BOOL)animated {
    [super viewWillDisappear:animated];
    NSLog(@"YTFirstViewController: viewWillDisappear");
}

- (void)viewDidDisappear:(BOOL)animated {
    [super viewDidDisappear:animated];
    NSLog(@"YTFirstViewController: viewDidDisappear");
}


@end
