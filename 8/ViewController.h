//
//  ViewController.h
//  8
//
//  Created by admin on 7/8/16.
//  Copyright © 2016 admin. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController <UITextFieldDelegate>
{
    IBOutlet UITextField *t1,*t2,*t3,*t4;
    IBOutlet UIButton *b1;
    IBOutlet UILabel *lab1;
}
- (IBAction)buttonclick1;
@property (strong, nonatomic) IBOutlet UITextField *t1,*t2,*t3,*t4;
@property (strong, nonatomic) IBOutlet UIButton *b1;
@property (strong, nonatomic) IBOutlet UILabel *lab1;
@end

