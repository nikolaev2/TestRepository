//
//  Builder.h
//  Builder
//
//  Created by Igor NIkolaev on 07/12/2016.
//  Copyright © 2016 Igor NIkolaev. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "AndroidPhone.h"

@interface Builder : NSObject

@property(nonatomic,strong) AndroidPhone * phone;

-(void)setName;
-(void)setOSName;
-(void)setRamsize;
-(void)setJlo;

-(AndroidPhone*)getAPhone;
-(void)print;
@end
