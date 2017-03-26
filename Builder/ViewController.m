//
//  ViewController.m
//  Builder
//
//  Created by Igor NIkolaev on 07/12/2016.
//  Copyright © 2016 Igor NIkolaev. All rights reserved.
//

#import "ViewController.h"
#import "Salesman.h"
#import "LowBuider.h"
#import "HighBulder.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    Salesman * sal = [[Salesman alloc]init];
    
    LowBuider * low = [[LowBuider alloc]init];
    HighBulder * hig = [[HighBulder alloc]init];
    
    [sal setBuildera: low];
    [sal construct];
  [sal print];
    
    [sal setBuildera: hig];
    [sal construct];
    [sal print];
    
    
    
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
