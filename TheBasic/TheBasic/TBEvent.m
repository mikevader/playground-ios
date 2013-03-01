//
//  TBEvent.m
//  TheBasic
//
//  Created by Michael Mühlebach on 2/28/13.
//  Copyright (c) 2013 Z. All rights reserved.
//

#import "TBEvent.h"

@implementation TBEvent

+ (TBEvent*)eventWithName:(NSString*)name onDate:(NSString*)detail
{
    TBEvent* event = [[TBEvent alloc] init];
    event.name = name;
    event.date = detail;
    
    return event;
}

@end
