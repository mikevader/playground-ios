//
//  ClassA.m
//  ObjectiveCDemo
//
//  Created by Michael Mühlebach on 6/24/13.
//  Copyright (c) 2013 Zühlke. All rights reserved.
//

#import "ClassA.h"

@interface ClassA ()
@property NSNumber* x;
@property NSInteger y;
@end

@implementation ClassA

@dynamic x;


- (id)init
{
    self = [super init];
    if (self != nil) {
        
        _name = @"";
        
        
    }
    return self;
}





- (NSString *)printText
{
    NSString* toPrint = [NSString stringWithFormat:@"Hello %@ at %i", self.name, self.y];
    
    NSLog(@"Printed object: %@", toPrint);
    
    return toPrint;
}

- (void)configureText:(NSString *)text andX:(NSInteger)x
{
    self.name = text;
    self.y = x;
}


- (void)fooBar {
    NSString* hello = _name;
    hello = self.name;
    
    
    [self configureText:@"asdfasdf" andX:5];
}


@end
