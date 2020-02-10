//
//  secondViewController.h
//  Diverse Calculator
//
//  Created by E Apple Store on 02/05/2019.
//  Copyright © 2019 E Apple Store. All rights reserved.
//

#import <Cocoa/Cocoa.h>

NS_ASSUME_NONNULL_BEGIN

int operation;
double displayNumber;
double resultNumber;
bool isDecimal;



@interface secondViewController : NSViewController{
    
    
    IBOutlet NSTextField *result;
    
    
    
}

-(void)setResultWithNumber:(int)theNumber;
- (IBAction)clear:(id)sender;
- (IBAction)plusMinus:(id)sender;
- (IBAction)percent:(id)sender;
- (IBAction)divide:(id)sender;
- (IBAction)multiply:(id)sender;
- (IBAction)subtract:(id)sender;
- (IBAction)add:(id)sender;
- (IBAction)dot:(id)sender;
- (IBAction)one:(id)sender;
- (IBAction)two:(id)sender;
- (IBAction)three:(id)sender;
- (IBAction)four:(id)sender;
- (IBAction)five:(id)sender;
- (IBAction)six:(id)sender;
- (IBAction)seven:(id)sender;
- (IBAction)eight:(id)sender;
- (IBAction)nine:(id)sender;
- (IBAction)equal:(id)sender;
- (IBAction)zero:(id)sender;
- (IBAction)pi:(id)sender;
- (IBAction)log:(id)sender;
- (IBAction)sqrt:(id)sender;
- (IBAction)sinh:(id)sender;
- (IBAction)cosh:(id)sender;
- (IBAction)tanh:(id)sender;
- (IBAction)exp:(id)sender;
- (IBAction)mod:(id)sender;
- (IBAction)tan:(id)sender;
- (IBAction)cos:(id)sender;
- (IBAction)sin:(id)sender;
- (IBAction)square:(id)sender;
- (IBAction)cube:(id)sender;
- (IBAction)reciprocal:(id)sender;
- (IBAction)negLog:(id)sender;





@end

NS_ASSUME_NONNULL_END
