//
//  HighBulder.m
//  Builder
//
//  Created by Igor NIkolaev on 07/12/2016.
//  Copyright © 2016 Igor NIkolaev. All rights reserved.
//

#import "HighBulder.h"

@implementation HighBulder

-(void)setName
{
    self.phone.name = @"android super cool";
}
-(void)setOSName
{
    self.phone.osName = @"Android 3";
}
-(void)setRamsize
{
    self.phone.Ramsize = 150;//[[NSNumber alloc]initWithInt:150];
}
@end
