//
//  speed.h
//  Diverse Calculator
//
//  Created by E Apple Store on 04/05/2019.
//  Copyright © 2019 E Apple Store. All rights reserved.
//

#import <Cocoa/Cocoa.h>

NS_ASSUME_NONNULL_BEGIN


bool ktoms;
bool ktomh;
bool metreTok;
bool metreToMILES;
bool milestokilo;
bool milestometre;






@interface speed : NSViewController{

    
    IBOutlet NSTextField *label1;
    
    
    IBOutlet NSTextField *lebeloutput;
    
}

- (IBAction)kToms:(id)sender;
- (IBAction)KtoMh:(id)sender;
- (IBAction)MetreToK:(id)sender;
- (IBAction)MetreToMiles:(id)sender;
- (IBAction)MilesToKilo:(id)sender;

- (IBAction)MilesToMetre:(id)sender;
- (IBAction)convert:(id)sender;
- (IBAction)reset:(id)sender;



@end

NS_ASSUME_NONNULL_END
