//
//  timerr.h
//  Diverse Calculator
//
//  Created by E Apple Store on 05/05/2019.
//  Copyright © 2019 E Apple Store. All rights reserved.
//



#import <Cocoa/Cocoa.h>

NS_ASSUME_NONNULL_BEGIN

bool stom;
bool stoh;
bool stod;
bool mtos;
bool mtoh;
bool mtod;
bool htos;
bool htom;
bool htod;
bool dtos;
bool dtom;
bool dtoh;

@interface timerr : NSViewController{
    
    IBOutlet NSTextField *label1;
    
    IBOutlet NSTextField *labeloutput;
}
- (IBAction)convert:(id)sender;
- (IBAction)reset:(id)sender;
- (IBAction)SecondtoMinute:(id)sender;
- (IBAction)stoh:(id)sender;


- (IBAction)StoD:(id)sender;
- (IBAction)MToS:(id)sender;
- (IBAction)MinuteToHr:(id)sender;
- (IBAction)MinToDay:(id)sender;
- (IBAction)HrToS:(id)sender;
- (IBAction)HrToM:(id)sender;
- (IBAction)HrtoD:(id)sender;
- (IBAction)DayToSecond:(id)sender;
- (IBAction)DtoM:(id)sender;
- (IBAction)DayTohr:(id)sender;
- (IBAction)radioClick:(id)sender;


@end

NS_ASSUME_NONNULL_END
