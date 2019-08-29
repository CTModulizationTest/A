//
//  Target_A.m
//  A
//
//  Created by 曹诚飞 on 2019/8/29.
//  Copyright © 2019 曹诚飞. All rights reserved.
//

#import "Target_A.h"
#import "AViewController.h"

@implementation Target_A

- (UIViewController *)Action_viewController:(NSDictionary *)params {
    AViewController *viewController = [[AViewController alloc] init];
    return viewController;
}

@end
