//
//  ViewController.m
//  GGGOOO
//
//  Created by chenjiu89-MacMin on 2017/2/23.
//  Copyright © 2017年 camus. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    UILabel *name = [[UILabel alloc] init];
    name.frame = CGRectMake(100, 50, 100, 100);
    name.backgroundColor = [UIColor yellowColor];
    name.textColor = [UIColor blackColor];
    name.textAlignment = NSTextAlignmentCenter;
    name.adjustsFontSizeToFitWidth = NO;
    name.font = [UIFont systemFontOfSize:13];
    [self.view addSubview:name];
    
    UILabel *name1 = [[UILabel alloc] init];
    name1.frame = CGRectMake(100, 50, 100, 100);
    name.backgroundColor = [UIColor yellowColor];
    name.textColor = [UIColor blackColor];
    name.textAlignment = NSTextAlignmentCenter;
    name.adjustsFontSizeToFitWidth = NO;
    name.font = [UIFont systemFontOfSize:13];
    [self.view addSubview:name];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
