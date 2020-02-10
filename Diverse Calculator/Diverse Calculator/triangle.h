//
//  triangle.h
//  Diverse Calculator
//
//  Created by E Apple Store on 05/05/2019.
//  Copyright © 2019 E Apple Store. All rights reserved.
//

#import <Cocoa/Cocoa.h>




NS_ASSUME_NONNULL_BEGIN


bool areaa;
bool peri;
bool height;

@interface triangle : NSViewController{
    
    
    IBOutlet NSTextField *sidea;
    
    IBOutlet NSTextField *Sideb;
    
    IBOutlet NSTextField *sidec;
    
    IBOutlet NSTextField *label1;
    IBOutlet NSTextField *label2;
    IBOutlet NSTextField *label3;
    IBOutlet NSTextField *outlabel;
    
    IBOutlet NSTextField *output;
}

- (IBAction)convert:(id)sender;

- (IBAction)reset:(id)sender;

- (IBAction)perimeter:(id)sender;


- (IBAction)areatt:(id)sender;

- (IBAction)height:(id)sender;





@end

NS_ASSUME_NONNULL_END
