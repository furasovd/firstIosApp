//
//  FirstViewController.m
//  FirstApp
//
//  Created by Dmitriy Furasov on 14.06.14.
//  Copyright (c) 2014 ___FULLUSERNAME___. All rights reserved.
//

#import "FirstViewController.h"

@interface FirstViewController ()

@end

@implementation FirstViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)calcResult:(id)sender {
    int x = [_txtFirstOp.text intValue];
    int y = [_txtSecondOp.text intValue];
    int z = x + y;
    _lblResult.text = [NSString stringWithFormat:@"%d", z];
    
    
}
@end
