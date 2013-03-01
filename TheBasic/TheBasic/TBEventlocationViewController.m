//
//  TBDetailViewController.m
//  TheBasic
//
//  Created by Michael Mühlebach on 2/28/13.
//  Copyright (c) 2013 Z. All rights reserved.
//

#import "TBEventlocationViewController.h"

@interface TBEventlocationViewController ()
@end

@implementation TBEventlocationViewController

#pragma mark - Managing the detail item

- (void)setDetailItem:(TBEvent*)newDetailItem
{
    if (_detailItem != newDetailItem) {
        _detailItem = newDetailItem;
    }
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

@end
