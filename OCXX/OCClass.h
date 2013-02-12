//
//  OCClass.h
//  OCXX
//
//  Created by TSEnel on 13-2-12.
//  Copyright (c) 2013年 TSEnel. All rights reserved.
//

#import <Foundation/Foundation.h>

#include <iostream>

class TSHello
{
public:
    int v1;
    int v2;
    int v3;
    
    
public:
    TSHello()
    {
        std::cout<<"Create TSHello!"<<std::endl;
    }
    
    ~TSHello()
    {
        std::cout<<"Release TSHello!"<<std::endl;
    }
};


@interface OCClass : NSObject
{
@public
    int v1;
    int v2;
    int v3;
    TSHello* pH;
}
-(id) init;
-(void) dealloc;

@end
