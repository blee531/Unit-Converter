//
//  Convertor.m
//  Unit Converter
//
//  Created by Ushio Cheng on 2018/1/17.
//  Copyright © 2018年 Ushio Cheng. All rights reserved.
//

#import "Convertor.h"

@implementation Convertor
- (float)convertAmount:(float)inpV atType:(NSString *)type {
    if ([type isEqualToString:@"C to F"]) {
        return (inpV*1.8+32);//CtF
    }else if ([type isEqualToString:@"F to C"]) {
        return ((inpV-32)/1.8);//FtC
    }else{
        NSLog(@"Error");
        return 0;
    }
}

@end
