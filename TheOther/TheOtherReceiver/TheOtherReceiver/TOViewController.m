//
//  TOViewController.m
//  TheOtherReceiver
//
//  Created by Michael Mühlebach on 6/22/13.
//  Copyright (c) 2013 Zühlke. All rights reserved.
//

#import "TOViewController.h"
#import "TOAppDelegate.h"

@interface TOViewController ()

@end

@implementation TOViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    TOAppDelegate* app = [UIApplication sharedApplication].delegate;
    
    self.options.text = [NSString stringWithFormat:@"Launch Options: %@",  app.options];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
