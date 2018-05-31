//
//  WindowController.h
//  Unit Converter
//
//  Created by Ushio Cheng on 2018/1/17.
//  Copyright © 2018年 Ushio Cheng. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <Cocoa/Cocoa.h>

@interface WindowController : NSObject  {
    IBOutlet id inputField;
    IBOutlet id type;
    IBOutlet id outputField;
}
- (IBAction)convert: (id)sender;

@end
