//
//  TBDetailViewController.h
//  TheBasic
//
//  Created by Michael Mühlebach on 3/1/13.
//  Copyright (c) 2013 Z. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "TOEvent.h"

@interface TODetailViewController : UITableViewController
@property (weak, nonatomic) IBOutlet UILabel *nameField;
@property (weak, nonatomic) IBOutlet UILabel *dateField;
@property (strong, nonatomic) TOEvent* detailItem;

@end
