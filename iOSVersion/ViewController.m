//
//  ViewController.m
//  iOSVersion
//
//  Created by Talka_Ying on 2018/7/19.
//  Copyright © 2018年 Talka_Ying. All rights reserved.
//

#import "ViewController.h"
#import "lib.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonClicked:(UIButton *)sender {
    
    [lib jumpToSetting];
}

@end
