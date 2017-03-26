//
//  Salesman.h
//  Builder
//
//  Created by Igor NIkolaev on 07/12/2016.
//  Copyright © 2016 Igor NIkolaev. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Builder.h"

@interface Salesman : NSObject

@property (nonatomic,strong) Builder* builder;

-(void)setBuildera:(Builder *)aBuilder;
-(void)construct;
-(AndroidPhone*)getPhone;
-(void)print;

@end
