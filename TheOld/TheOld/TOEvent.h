//
//  TBEvent.h
//  TheBasic
//
//  Created by Michael Mühlebach on 2/28/13.
//  Copyright (c) 2013 Z. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface TOEvent : NSObject
@property NSString* name;
@property NSString* date;

+(TOEvent*)eventWithName:(NSString*)name onDate:(NSString*)detail;

@end
