//
//  TBEvent.h
//  TheBasic
//
//  Created by Michael Mühlebach on 2/28/13.
//  Copyright (c) 2013 Z. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface TBEvent : NSObject
@property NSString* name;
@property NSString* date;

+(TBEvent*)eventWithName:(NSString*)name onDate:(NSString*)detail;

@end
