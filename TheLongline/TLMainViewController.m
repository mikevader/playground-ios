//
//  TLMainViewController.m
//  TheLongline
//
//  Created by Michael Mühlebach on 2/28/13.
//  Copyright (c) 2013 Z. All rights reserved.
//

#import "TLMainViewController.h"

@interface TLMainViewController ()

@end

@implementation TLMainViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)setSuccess:(BOOL)success
{
    self.infoBoard.text = @"SUCCESS!!!!!";
}


- (IBAction)done:(UIStoryboardSegue*)segue
{
    [self setSuccess:YES];
}
@end
