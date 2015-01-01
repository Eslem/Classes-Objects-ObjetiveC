//
//  Box.m
//  Classes&Objects
//
//  Created by Eslem Alzate on 31/12/14.
//  Copyright (c) 2014 Alzate Zabala. All rights reserved.
//

#import "Box.h"

@implementation Box

@synthesize height;
@synthesize description;

- (id)init
{
    if( [super init]){
        length = 1.0;
        breadth = 1.0;
        description = @"Description";
    }
    return self;
}

- (id) initWithDescription:(NSString *)aDescription{
    if (self.init) {
        description = aDescription;
    }
    return self;
}


- (id) initWithDescription:(NSString *)aDescription
    anotherDescription:(NSString *)aAnotherDescription
{
    if (self.init) {
        description = [aDescription stringByAppendingFormat:@" %@", aAnotherDescription];
    }
    return self;
}



- (double) volume {
    return length*breadth*height;
}

@end
