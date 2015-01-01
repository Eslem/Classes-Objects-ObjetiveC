//
//  main.m
//  Classes&Objects
//
//  Created by Eslem Alzate on 31/12/14.
//  Copyright (c) 2014 Alzate Zabala. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h"
#import "BoxExtended.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        
        Box *box = [[Box alloc] init];
        
        box.height=5.0;
        
        NSLog(@"Box created");
        
        NSLog(@"The volume of the box is %f and has the description : %@",[box volume], box.description);
        
        Box *box2 = [[Box alloc] initWithDescription:@"Another description"];
        
        NSLog(@"The second box description is %@", box2.description);
        
        Box *box3 = [[Box alloc] initWithDescription:@"Description one" anotherDescription:@"Second description"];
        
        NSLog(@"The second box description is %@", box3.description);
        
        BoxExtended *box4 = [[BoxExtended alloc] init];
        
        NSLog(@"The extended box description is %@", box4.description);
        
    }
    
    return 0;
}
