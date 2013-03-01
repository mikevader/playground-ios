//
//  RotatingSegue.h
//  TheSpecial
//
//  Created by Michael Mühlebach on 3/1/13.
//  Copyright (c) 2013 Z. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface RotatingSegue : UIStoryboardSegue
{
    CALayer *transformationLayer;
    UIView __weak *hostView;
}
@property (assign) BOOL goesForward;
@property (assign) UIViewController *delegate;
@end