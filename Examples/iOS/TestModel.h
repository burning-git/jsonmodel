//
//  TestModel.h
//  Examples
//
//  Created by gitBurning on 2017/4/27.
//  Copyright © 2017年 JSONModel. All rights reserved.
//

#import <JSONModel/JSONModel.h>
@protocol OtherModel;

@interface TestModel : JSONModel
@property (nonatomic, copy) NSString *rotationVoList;
@property (nonatomic, copy) NSString *text;
//@property (nonatomic, strong) NSArray <OtherModel>*rotationVoList;
@end

@interface OtherModel : JSONModel
@property (nonatomic, copy) NSString *webUrl;
@property (nonatomic, copy) NSString *functionCode;

@end
