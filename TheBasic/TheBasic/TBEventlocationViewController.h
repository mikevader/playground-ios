//
//  TBDetailViewController.h
//  TheBasic
//
//  Created by Michael Mühlebach on 2/28/13.
//  Copyright (c) 2013 Z. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "TBEvent.h"
#import <MapKit/MapKit.h>

@interface TBEventlocationViewController : UIViewController

@property (strong, nonatomic) IBOutlet MKMapView *mapView;
@property (strong, nonatomic) TBEvent* detailItem;

@end
