//
//  Box.h
//  Classes&Objects
//
//  Created by Eslem Alzate on 31/12/14.
//  Copyright (c) 2014 Alzate Zabala. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Box : NSObject
{
    double length;
    double breadth;
}


-(id) initWithDescription:(NSString *)aDescription;

-(id) initWithDescription:(NSString *)aDescription
       anotherDescription:(NSString *)aAnotherDescription;

@property(nonatomic, readwrite) double height;

@property(nonatomic, readwrite) NSString *description;

-(double) volume;

@end
