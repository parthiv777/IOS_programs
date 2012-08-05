//
//  CalculatorViewController.m
//  RPN-Calc
//
//  Created by Parthiv dave on 30/07/12.
//  Copyright (c) 2012 Parthiv dave. All rights reserved.
//

#import "CalculatorViewController.h"

@interface CalculatorViewController ()

@end

@implementation CalculatorViewController
@synthesize display;
- (IBAction)digitPressed:(UIButton *)sender {
    NSString *digit = [sender currentTitle];
    //NSLog(@"used touched %@",digit);
    UILabel *myDisplay = self.display ;// [self display];
    NSString *currentDisplayText = [myDisplay text];
    
}

@end
