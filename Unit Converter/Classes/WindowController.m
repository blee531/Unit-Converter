//
//  WindowController.m
//  Unit Converter
//
//  Created by Ushio Cheng on 2018/1/17.
//  Copyright © 2018年 Ushio Cheng. All rights reserved.
//

#import "WindowController.h"
#import "Convertor.h"

@implementation WindowController
- (IBAction)convert: (id)sender {
    float inputV = [inputField floatValue];
    int typeV = [type intValue];
    NSMutableString * type = [[NSMutableString alloc] initWithCapacity:1];
    switch (typeV) {
        case 0:
            [type setString:@"C to F"];
            break;
            
        case 1:
            [type setString:@"F to C"];
            break;
            
        default:
            [type setString:@"F to C"];
            NSLog(@"Error!");
            break;
    }
    Convertor * convertor = [[Convertor alloc] init];
    float resultVal = [convertor convertAmount:inputV atType:type];
    [outputField setFloatValue:resultVal];
}
@end
