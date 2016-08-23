//
//  ViewController.m
//  8
//
//  Created by admin on 7/8/16.
//  Copyright © 2016 admin. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize t1,t2,t3,t4,b1,lab1;
-(IBAction)buttonclick1
{
    [lab1 setText:t1.text];
    
}




//when user touches on view controller then the keyboard will hide
-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    [t1 resignFirstResponder];
    [t2 resignFirstResponder];
    [t3 resignFirstResponder];
    [t4 resignFirstResponder];
}
//when click on return key the keyboard should hide
- (BOOL)textFieldShouldReturn:(UITextField *)textField;
{
    
    [textField resignFirstResponder];
    return YES;
    
}


- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
