//
//  MyFirstViewController.m
//  DemoOfActionAndOutlets
//
//  Created by Michael Mühlebach on 6/24/13.
//  Copyright (c) 2013 Zühlke. All rights reserved.
//

#import "MyFirstViewController.h"

@interface MyFirstViewController ()

@end

@implementation MyFirstViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (IBAction)okAction:(id)sender {
    self.firstName.text = @"";
}

- (IBAction)cancelAction:(id)sender {
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
