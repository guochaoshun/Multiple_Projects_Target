//
//  ViewController.m
//  SecondProject
//
//  Created by EDZ on 2020/5/7.
//  Copyright © 2020 EDZ. All rights reserved.
//

#import "ViewController.h"
#import "CommonSDK.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    
    [CommonSDK sayHello];


}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    [CommonSDK sayHello];
}



@end
