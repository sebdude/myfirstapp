//
//  RBWViewController.m
//  MyFirstApplication
//
//  Created by Sebastiaan van den Akker on 08-06-14.
//  Copyright (c) 2014 Rode Boei Webdesign. All rights reserved.
//

#import "RBWViewController.h"

@interface RBWViewController ()

@property (strong, nonatomic) IBOutlet UILabel *titleLabel;

- (IBAction)buttonPressed:(UIButton *)sender;
@property (strong, nonatomic) IBOutlet UITextField *textField;
@end

@implementation RBWViewController

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

- (IBAction)buttonPressed:(UIButton *)sender
{
    self.titleLabel.text = self.textField.text;
    [self.textField resignFirstResponder];
}
@end
