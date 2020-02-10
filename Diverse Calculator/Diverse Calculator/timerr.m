//
//  timerr.m
//  Diverse Calculator
//
//  Created by E Apple Store on 05/05/2019.
//  Copyright © 2019 E Apple Store. All rights reserved.
//

#import "timerr.h"

@interface timerr ()

@end

@implementation timerr

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do view setup here.
}

- (IBAction)convert:(id)sender {
    if(stom == TRUE){
        float result = [label1 floatValue] /60;
        labeloutput.stringValue = [NSString stringWithFormat:@"%.2f",result];
        //CtoK = false;
    }
    
    else if(stoh == TRUE){
        float result = [label1 floatValue] /3600;
        labeloutput.stringValue = [NSString stringWithFormat:@"%.2f",result];
        //CtoK = false;
    }
    else if(stod == TRUE){
        float result = [label1 floatValue] / 86400;
        labeloutput.stringValue = [NSString stringWithFormat:@"%.2f",result];
        //CtoK = false;
    }
    else if(mtos == TRUE){
        float result = [label1 floatValue] * 60;
        labeloutput.stringValue = [NSString stringWithFormat:@"%.2f",result];
        //CtoK = false;
    }
    else if(mtoh == TRUE){
        float result = [label1 floatValue] /60;
        labeloutput.stringValue = [NSString stringWithFormat:@"%.2f",result];
        //CtoK = false;
    }
    else if(mtod == TRUE){
        float result = [label1 floatValue] / 1440;
        labeloutput.stringValue = [NSString stringWithFormat:@"%.2f",result];
        //CtoK = false;
    }
    else if(htos == TRUE){
        float result = [label1 floatValue] * 3600;
        labeloutput.stringValue = [NSString stringWithFormat:@"%.2f",result];
        //CtoK = false;
    }
    else if(htom == TRUE){
        float result = [label1 floatValue] * 60;
        labeloutput.stringValue = [NSString stringWithFormat:@"%.2f",result];
        //CtoK = false;
    }
    else if(htod == TRUE){
        float result = [label1 floatValue] / 24;
        labeloutput.stringValue = [NSString stringWithFormat:@"%.2f",result];
        //CtoK = false;
    }
    else if(dtos == TRUE){
        float result = [label1 floatValue] * 86400;
        labeloutput.stringValue = [NSString stringWithFormat:@"%.2f",result];
        //CtoK = false;
    }
    
    else if(dtom == TRUE){
        float result = [label1 floatValue] * 1440;
        labeloutput.stringValue = [NSString stringWithFormat:@"%.2f",result];
        //CtoK = false;
    }
    else if(dtoh == TRUE){
        float result = [label1 floatValue] *  24;
        labeloutput.stringValue = [NSString stringWithFormat:@"%.2f",result];
        //CtoK = false;
    }

    
}

- (IBAction)reset:(id)sender {
    label1.stringValue = @"";
    labeloutput.stringValue = @"";
//    stom = false;
//    stoh = false;
//    stod = false;
//    mtos= false;
//    mtoh= false;
//    mtod= false;
//    htos= false;
//    htom= false;
//    htod= false;
//    dtos= false;
//    dtom= false;
//    dtoh= false;
    
    
    
}

- (IBAction)SecondtoMinute:(id)sender {
    stom = TRUE;
    stoh = false;
    stod = false;
    mtos= false;
    mtoh= false;
    mtod= false;
    htos= false;
    htom= false;
    htod= false;
    dtos= false;
    dtom= false;
    dtoh= false;
}

- (IBAction)stoh:(id)sender {
    stoh = true;
    stom = false;
    stod = false;
    mtos= false;
    mtoh= false;
    mtod= false;
    htos= false;
    htom= false;
    htod= false;
    dtos= false;
    dtom= false;
    dtoh= false;
}





- (IBAction)StoD:(id)sender {
    stod = true;
    stom = false;
    stoh = false;
    mtos= false;
    mtoh= false;
    mtod= false;
    htos= false;
    htom= false;
    htod= false;
    dtos= false;
    dtom= false;
    dtoh= false;
}

- (IBAction)MToS:(id)sender {
    mtos = true;
    stom = false;
    stoh = false;
    stod = false;
    mtoh= false;
    mtod= false;
    htos= false;
    htom= false;
    htod= false;
    dtos= false;
    dtom= false;
    dtoh= false;
}

- (IBAction)MinuteToHr:(id)sender { mtoh = true;
    stom = false;
    stoh = false;
    stod = false;
    mtos= false;
    mtod= false;
    htos= false;
    htom= false;
    htod= false;
    dtos= false;
    dtom= false;
    dtoh= false;
}

- (IBAction)MinToDay:(id)sender {
    mtod = true;
    stom = false;
    stoh = false;
    stod = false;
    mtos= false;
    mtoh= false;
    htos= false;
    htom= false;
    htod= false;
    dtos= false;
    dtom= false;
    dtoh= false;
}

- (IBAction)HrToS:(id)sender {
    htos = true;
    stom = false;
    stoh = false;
    stod = false;
    mtos= false;
    mtoh= false;
    mtod= false;
    htom= false;
    htod= false;
    dtos= false;
    dtom= false;
    dtoh= false;
}

- (IBAction)HrToM:(id)sender {
    htom = true;
    stom = false;
    stoh = false;
    stod = false;
    mtos= false;
    mtoh= false;
    mtod= false;
    htos= false;
    htod= false;
    dtos= false;
    dtom= false;
    dtoh= false;
}

- (IBAction)HrtoD:(id)sender {
    htod = true;
    stom = false;
    stoh = false;
    stod = false;
    mtos= false;
    mtoh= false;
    mtod= false;
    htos= false;
    htom= false;
    dtos= false;
    dtom= false;
    dtoh= false;
}

- (IBAction)DayToSecond:(id)sender { dtos = true;
    stom = false;
    stoh = false;
    stod = false;
    mtos= false;
    mtoh= false;
    mtod= false;
    htos= false;
    htom= false;
    htod= false;
    dtom= false;
    dtoh= false;
}

- (IBAction)DtoM:(id)sender {
    dtom = true;
    stom = false;
    stoh = false;
    stod = false;
    mtos= false;
    mtoh= false;
    mtod= false;
    htos= false;
    htom= false;
    htod= false;
    dtos= false;
    dtoh= false;
}

- (IBAction)DayTohr:(id)sender {
    dtoh = true;
    stom = false;
    stoh = false;
    stod = false;
    mtos= false;
    mtoh= false;
    mtod= false;
    htos= false;
    htom= false;
    htod= false;
    dtos= false;
    dtom= false;
}
@end
