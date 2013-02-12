//
//  main.m
//  OCXX
//
//  Created by TSEnel on 13-2-12.
//  Copyright (c) 2013年 TSEnel. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "OCClass.h"

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        
        OCClass* pH = [[OCClass new]autorelease];
        pH->v1 = 5;
        pH->v2 = 6;
        
        pH->pH->v1 = 10;
        pH->pH->v2 = 100;
        
        NSLog(@"%d %d %d %d", pH->v1, pH->v2, pH->pH->v1, pH->pH->v2);
    }
    
    NSLog(@"xxxxx");
    return 0;
}

