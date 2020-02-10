//
//  length.h
//  Diverse Calculator
//
//  Created by E Apple Store on 04/05/2019.
//  Copyright © 2019 E Apple Store. All rights reserved.
//

#import <Cocoa/Cocoa.h>

NS_ASSUME_NONNULL_BEGIN

bool milliTocenti;
bool milliToMetre;
bool milliToKilo;
bool centiTomilli;
bool centiToMetre;
bool centiTokilo;
bool metreToMilli;
bool metreToCenti;
bool metreTokilo;
bool kiloToMilli;
bool kiloTocenti;
bool kiloToMetre;

@interface length : NSViewController{
    
    IBOutlet NSTextField *label1;
    
    
    IBOutlet NSTextField *lebeloutput;
    
    
}
- (IBAction)convert:(id)sender;
- (IBAction)reset:(id)sender;

- (IBAction)miliTocenti:(id)sender;

- (IBAction)miliToMetre:(id)sender;

- (IBAction)MiliToKilo:(id)sender;

- (IBAction)centiToMilli:(id)sender;

- (IBAction)centiTometre:(id)sender;
- (IBAction)centiTokilo:(id)sender;
- (IBAction)metreTomili:(id)sender;
- (IBAction)metreTocenti:(id)sender;
- (IBAction)metreTokilo:(id)sender;
- (IBAction)kiloTomili:(id)sender;
- (IBAction)kiloTocenti:(id)sender;
- (IBAction)kiloTometre:(id)sender;







@end

NS_ASSUME_NONNULL_END
