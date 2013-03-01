//
//  TSDetailViewController.h
//  TheSpecial
//
//  Created by Michael Mühlebach on 3/1/13.
//  Copyright (c) 2013 Z. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface TSDetailViewController : UIViewController

@property (strong, nonatomic) id detailItem;

@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;
@end
