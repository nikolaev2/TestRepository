//
//  LowBuider.m
//  Builder
//
//  Created by Igor NIkolaev on 07/12/2016.
//  Copyright © 2016 Igor NIkolaev. All rights reserved.
//

#import "LowBuider.h"

@implementation LowBuider

-(void)setName
{
    self.phone.name = @"Android cool";
}
-(void)setOSName
{
    self.phone.osName = @"ANdroid 2";
}
-(void)setRamsize
{
    self.phone.Ramsize = 100;//[[NSNumber alloc]initWithInt:100];
}
@end
