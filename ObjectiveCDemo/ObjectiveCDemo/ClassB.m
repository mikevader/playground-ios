//
//  CkassB.m
//  ObjectiveCDemo
//
//  Created by Michael Mühlebach on 6/24/13.
//  Copyright (c) 2013 Zühlke. All rights reserved.
//

#import "ClassB.h"
#import "ClassA.h"

@implementation ClassB



- (void)testClassA
{
    
    ClassA* a = [[ClassA alloc] init];
    
    id hero = a;
    
    
    SEL printSelector = @selector(printText);
    
    
    if ([hero isKindOfClass:[ClassA class]]) {
        
    }
    
    if ([hero respondsToSelector:printSelector]) {
    
        [hero printText];
    }
    
    NSDictionary* dict;
    
    
}


@end
