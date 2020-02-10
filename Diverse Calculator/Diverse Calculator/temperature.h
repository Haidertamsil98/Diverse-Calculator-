//
//  temperature.h
//  Diverse Calculator
//
//  Created by E Apple Store on 03/05/2019.
//  Copyright © 2019 E Apple Store. All rights reserved.
//

#import <Cocoa/Cocoa.h>

NS_ASSUME_NONNULL_BEGIN

//int operation;
bool CtoF;
bool FtoC;
bool KtoC;
bool CtoK;
bool FtoK;
bool KtoF;

@interface temperature : NSViewController{
    
IBOutlet NSTextFieldCell *Label1;
    

IBOutlet NSTextFieldCell *labelout;
}


- (IBAction)convert:(id)sender;

- (IBAction)Reset:(id)sender;

- (IBAction)CtoF:(id)sender;

- (IBAction)FtoC:(id)sender;
- (IBAction)KtoC:(id)sender;
- (IBAction)CtoK:(id)sender;
- (IBAction)KtoF:(id)sender;



@end

NS_ASSUME_NONNULL_END
