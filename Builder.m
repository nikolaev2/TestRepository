//
//  Builder.m
//  Builder
//
//  Created by Igor NIkolaev on 07/12/2016.
//  Copyright © 2016 Igor NIkolaev. All rights reserved.
//

#import "Builder.h"

@implementation Builder
-(instancetype)init
{
    self = [super init];
    if(self)
    {
        self.phone = [[AndroidPhone alloc]init];
    }
    return self;
}

-(AndroidPhone *)getAPhone
{
    NSLog(@"asdasdasd");
    return self.phone;
    
}

-(void)print
{
    NSLog(@" aaaa %@  bbbb %@ ccc %i",self.phone.name,self.phone.osName,self.phone.Ramsize);
}

@end
