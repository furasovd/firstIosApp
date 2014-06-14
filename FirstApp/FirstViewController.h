//
//  FirstViewController.h
//  FirstApp
//
//  Created by Dmitriy Furasov on 14.06.14.
//  Copyright (c) 2014 ___FULLUSERNAME___. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface FirstViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *txtFirstOp;
@property (weak, nonatomic) IBOutlet UITextField *txtSecondOp;
@property (weak, nonatomic) IBOutlet UILabel *lblResult;
- (IBAction)calcResult:(id)sender;

@end
