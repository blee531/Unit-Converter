//
//  Convertor.h
//  Unit Converter
//
//  Created by Ushio Cheng on 2018/1/17.
//  Copyright © 2018年 Ushio Cheng. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Convertor : NSObject


- (float)convertAmount:(float)inpV atType:(NSString *)type;

@end
