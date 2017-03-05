//
//  ViewController.m
//  JSDDevelopDemo
//
//  Created by jianquan on 14/02/2017.
//  Copyright © 2017 JoySeeDog. All rights reserved.
//

#import "JSDRootViewController.h"
#import "JSDTestSDK.h"

@interface JSDRootViewController ()

@end

@implementation JSDRootViewController

- (void)viewDidLoad {
    
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];
    
    JSDTestSDK *testSDK = [[JSDTestSDK alloc] init];
    [testSDK showSDKInfo];
    
    
    
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
