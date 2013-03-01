//
//  TBDetailViewController.m
//  TheBasic
//
//  Created by Michael Mühlebach on 3/1/13.
//  Copyright (c) 2013 Z. All rights reserved.
//

#import "TODetailViewController.h"

@interface TODetailViewController ()

@end

@implementation TODetailViewController

- (id)initWithStyle:(UITableViewStyle)style
{
    self = [super initWithStyle:style];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];


    self.nameField.text = self.detailItem.name;
    self.dateField.text = self.detailItem.date;
    
}


@end
