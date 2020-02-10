//
//  rectangle.h
//  Diverse Calculator
//
//  Created by E Apple Store on 05/05/2019.
//  Copyright © 2019 E Apple Store. All rights reserved.
//

#import <Cocoa/Cocoa.h>

NS_ASSUME_NONNULL_BEGIN

bool pe;
bool a;
bool d;



@interface rectangle : NSViewController{
    
    IBOutlet NSTextField *entry1;
    
    IBOutlet NSTextField *entry2;
    
   
    IBOutlet NSTextField *output;
    IBOutlet NSTextField *label;
    
}

- (IBAction)Reset:(id)sender;

- (IBAction)convert:(id)sender;

- (IBAction)perimeter:(id)sender;

- (IBAction)area:(id)sender;

- (IBAction)diagonal:(id)sender;

@end

NS_ASSUME_NONNULL_END
