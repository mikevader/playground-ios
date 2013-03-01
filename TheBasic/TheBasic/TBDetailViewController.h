//
//  TBDetailViewController.h
//  TheBasic
//
//  Created by Michael Mühlebach on 3/1/13.
//  Copyright (c) 2013 Z. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "TBEvent.h"

@interface TBDetailViewController : UITableViewController

@property (strong, nonatomic) TBEvent* detailItem;

@end
