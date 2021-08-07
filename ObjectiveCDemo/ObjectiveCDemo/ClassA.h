//
//  ClassA.h
//  ObjectiveCDemo
//
//  Created by Michael Mühlebach on 6/24/13.
//  Copyright (c) 2013 Zühlke. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ClassA : NSObject


@property NSString* name;

@property (nonatomic, readonly, weak) NSNumber* flaeche;

- (NSString*)printText;

// public void configureTextAndX(String text, int x);
- (void)configureText:(NSString*)text andX:(NSInteger)x;


@end
