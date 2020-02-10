//
//  square.h
//  Diverse Calculator
//
//  Created by E Apple Store on 05/05/2019.
//  Copyright © 2019 E Apple Store. All rights reserved.
//

#import <Cocoa/Cocoa.h>

NS_ASSUME_NONNULL_BEGIN

bool area;
bool circumference;
bool perimeter;

@interface square : NSViewController{
    
    IBOutlet NSImageCell *img;
    IBOutlet NSTextField *entry;
    
    
    
    IBOutlet NSTextField *output;
    
    IBOutlet NSTextField *lebel1;
    
    IBOutlet NSTextField *label2;
    
}


- (IBAction)Convert:(id)sender;

- (IBAction)Reset:(id)sender;

- (IBAction)Area:(id)sender;

- (IBAction)Perimeter:(id)sender;
- (IBAction)Circumference:(id)sender;


@end

NS_ASSUME_NONNULL_END
