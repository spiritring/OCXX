//
//  OCClass.m
//  OCXX
//
//  Created by TSEnel on 13-2-12.
//  Copyright (c) 2013年 TSEnel. All rights reserved.
//

#import "OCClass.h"

@implementation OCClass
-(id) init
{
    if (self = [super init]) {
        NSLog(@"CreateOCClass");
        
        pH = new TSHello();
    }
    return self;
}

-(void) dealloc
{
    delete pH;
    [super dealloc];
    NSLog(@"ReleaseOCClass");
}
@end
