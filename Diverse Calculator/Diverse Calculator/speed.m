//
//  speed.m
//  Diverse Calculator
//
//  Created by E Apple Store on 04/05/2019.
//  Copyright © 2019 E Apple Store. All rights reserved.
//

#import "speed.h"

@interface speed ()

@end

@implementation speed

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do view setup here.
}

- (IBAction)kToms:(id)sender {
    ktoms = TRUE;
    ktomh= FALSE;
    metreTok= FALSE;
    metreToMILES= FALSE;
    milestokilo= FALSE;
    milestometre= FALSE;
}

- (IBAction)KtoMh:(id)sender {
    ktomh = TRUE;
    ktoms = FALSE;
    metreTok= FALSE;
    metreToMILES= FALSE;
    milestokilo= FALSE;
    milestometre= FALSE;
}

- (IBAction)MetreToK:(id)sender {
    metreTok = TRUE;
    ktoms = FALSE;
    ktomh= FALSE;
    metreToMILES= FALSE;
    milestokilo= FALSE;
    milestometre= FALSE;
}

- (IBAction)MetreToMiles:(id)sender {
    metreToMILES = TRUE;
    ktoms = FALSE;
    ktomh= FALSE;
    metreTok= FALSE;
    milestokilo= FALSE;
    milestometre= FALSE;
}

- (IBAction)MilesToKilo:(id)sender {milestokilo = TRUE;
    ktoms = FALSE;
    ktomh= FALSE;
    metreTok= FALSE;
    metreToMILES= FALSE;
    milestometre= FALSE;
}

- (IBAction)MilesToMetre:(id)sender {
    milestometre = TRUE;
    ktoms = FALSE;
    ktomh= FALSE;
    metreTok= FALSE;
    metreToMILES= FALSE;
    milestokilo= FALSE;
}

- (IBAction)convert:(id)sender {
    if(ktoms == TRUE){
        float result = [label1 floatValue] /  3.6;
        lebeloutput.stringValue = [NSString stringWithFormat:@"%.2f",result];
    }
    else if(ktomh == TRUE){
        float result = [label1 floatValue] /  1.609;
        lebeloutput.stringValue = [NSString stringWithFormat:@"%.2f",result];
    }
    else if(metreToMILES == TRUE){
        float result = [label1 floatValue] * 2.237 ;
        lebeloutput.stringValue = [NSString stringWithFormat:@"%.2f",result];
    }
    else if(metreTok == TRUE){
        float result = [label1 floatValue] * 3.6 ;
        lebeloutput.stringValue = [NSString stringWithFormat:@"%.2f",result];
    }
    else if(milestometre== TRUE){
        float result = [label1 floatValue] / 2.237 ;
        lebeloutput.stringValue = [NSString stringWithFormat:@"%.2f",result];
    }
    else if(milestokilo== TRUE){
        float result = [label1 floatValue] * 1.609 ;
        lebeloutput.stringValue = [NSString stringWithFormat:@"%.2f",result];
    }
   
    
}

- (IBAction)reset:(id)sender {
    label1.stringValue = @"";
    lebeloutput.stringValue = @"";
//    ktoms = FALSE;
//     ktomh= FALSE;
//    metreTok= FALSE;
//     metreToMILES= FALSE;
//     milestokilo= FALSE;
//     milestometre= FALSE;
    
}


@end
