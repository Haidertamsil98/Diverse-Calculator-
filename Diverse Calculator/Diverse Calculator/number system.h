//
//  number system.h
//  Diverse Calculator
//
//  Created by E Apple Store on 07/05/2019.
//  Copyright © 2019 E Apple Store. All rights reserved.
//

#import <Cocoa/Cocoa.h>

NS_ASSUME_NONNULL_BEGIN

bool deci;
bool binary;
bool octal;
bool hexa;


@interface number_system : NSViewController{
    
    IBOutlet NSTextField *Entry;
    IBOutlet NSTextField *output1;
    
    IBOutlet NSTextField *output2;
    
    IBOutlet NSTextField *output3;
    
    
    IBOutlet NSTextField *label1;
    
    IBOutlet NSTextField *label2;
    
    
    IBOutlet NSTextField *label3;
    
    IBOutlet NSTextFieldCell *label0;
    
}

static void decToHexa(int n);
long dec2bin(int dec);
int checkHex(int val);

- (IBAction)convert:(id)sender;

- (IBAction)reset:(id)sender;

- (IBAction)decimal:(id)sender;

- (IBAction)binary:(id)sender;
- (IBAction)hexadecimal:(id)sender;

- (IBAction)octal:(id)sender;







@end

NS_ASSUME_NONNULL_END
