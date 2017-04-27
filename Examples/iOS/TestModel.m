//
//  TestModel.m
//  Examples
//
//  Created by gitBurning on 2017/4/27.
//  Copyright © 2017年 JSONModel. All rights reserved.
//

#import "TestModel.h"

@implementation TestModel
+(BOOL)propertyIsOptional:(NSString *)propertyName {
	return YES;
}
@end

@implementation OtherModel
+(BOOL)propertyIsOptional:(NSString *)propertyName {
	return YES;
}

@end
