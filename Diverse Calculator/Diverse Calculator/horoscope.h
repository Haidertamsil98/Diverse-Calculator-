//
//  horoscope.h
//  Diverse Calculator
//
//  Created by E Apple Store on 05/05/2019.
//  Copyright © 2019 E Apple Store. All rights reserved.
//

#import <Cocoa/Cocoa.h>

NS_ASSUME_NONNULL_BEGIN

@interface horoscope : NSViewController{
    
    
    IBOutlet NSTextField *date;
    
    IBOutlet NSTextField *month;
    IBOutlet NSScrollView *labeloutput;
    
    IBOutlet NSTextFieldCell *output;
    IBOutlet NSTextField *horo;
}

- (IBAction)horoscope:(id)sender;
- (IBAction)traits:(id)sender;
- (IBAction)compatibility:(id)sender;






@end

NS_ASSUME_NONNULL_END
