//
//  TBEvent.m
//  TheBasic
//
//  Created by Michael Mühlebach on 2/28/13.
//  Copyright (c) 2013 Z. All rights reserved.
//

#import "TOEvent.h"

@implementation TOEvent

+ (TOEvent*)eventWithName:(NSString*)name onDate:(NSString*)detail
{
    TOEvent* event = [[TOEvent alloc] init];
    event.name = name;
    event.date = detail;
    
    return event;
}

@end
