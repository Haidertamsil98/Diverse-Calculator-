//
//  circle.h
//  Diverse Calculator
//
//  Created by E Apple Store on 05/05/2019.
//  Copyright © 2019 E Apple Store. All rights reserved.
//

#import <Cocoa/Cocoa.h>

NS_ASSUME_NONNULL_BEGIN

bool diameter;
bool are;
bool radius;
bool circ;





@interface circle : NSViewController{
    
    IBOutlet NSTextField *entry;
    
   
    IBOutlet NSTextField *output;
    IBOutlet NSTextField *label1;
    IBOutlet NSTextField *label2;
}

- (IBAction)diameter:(id)sender;

- (IBAction)area:(id)sender;

- (IBAction)circumference:(id)sender;

- (IBAction)radius:(id)sender;
- (IBAction)convert:(id)sender;
- (IBAction)reset:(id)sender;



@end

NS_ASSUME_NONNULL_END
