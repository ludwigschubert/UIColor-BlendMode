//
//  EPViewController.m
//  UIColorBlendModeExample
//
//  Created by Jarod Luebbert on 8/1/13.
//  Copyright (c) 2013 Elepath. All rights reserved.
//

#import "EPViewController.h"

#import "UIColor+BlendMode.h"

@interface EPViewController ()
@end

@implementation EPViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.view.backgroundColor = [[UIColor redColor] colorWithColor:[UIColor colorWithWhite:1.0f alpha:0.5f]
                                                      andBlendMode:kCGBlendModeScreen];
}

@end
