//
//  Salesman.m
//  Builder
//
//  Created by Igor NIkolaev on 07/12/2016.
//  Copyright © 2016 Igor NIkolaev. All rights reserved.
//

#import "Salesman.h"


@implementation Salesman


-(void)setBuildera:(Builder *)aBuilder
{
   
    self.builder = aBuilder;
}

-(AndroidPhone*)getPhone
{
    return self.builder.getAPhone;
}
-(void)construct
{
    [self.builder setName];
    [self.builder setOSName];
    [self.builder setRamsize];
}

-(void) print
{
    [self.builder print];
}
@end
