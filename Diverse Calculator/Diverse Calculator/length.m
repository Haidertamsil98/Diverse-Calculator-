//
//  length.m
//  Diverse Calculator
//
//  Created by E Apple Store on 04/05/2019.
//  Copyright © 2019 E Apple Store. All rights reserved.
//

#import "length.h"

@interface length ()

@end

@implementation length

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do view setup here.
}

- (IBAction)convert:(id)sender {
    if(milliTocenti == TRUE){
        float result= [label1 floatValue] / 10;
        lebeloutput.stringValue = [NSString stringWithFormat:@"%.2f",result];
        //CtoK = false;
    }
    else if(milliToMetre == TRUE){
        float result = [label1 floatValue] / 1000;
        lebeloutput.stringValue = [NSString stringWithFormat:@"%.2f",result];
        
        //CtoK = false;
    }
    else if(milliToKilo == TRUE){
        float result = [label1 floatValue] / 1e+6;
        lebeloutput.stringValue = [NSString stringWithFormat:@"%.2f",result];
        //CtoK = false;
    }
    else if(centiTomilli == TRUE){
        float result = [label1 floatValue] * 10;
        lebeloutput.stringValue = [NSString stringWithFormat:@"%.2f",result];
        //CtoK = false;
    }
    else if(centiToMetre == TRUE){
        float result = [label1 floatValue] / 100;
        lebeloutput.stringValue = [NSString stringWithFormat:@"%.2f",result];
        //CtoK = false;
    }
    else if(centiTokilo == TRUE){
        float result = [label1 floatValue] / 100000;
        lebeloutput.stringValue = [NSString stringWithFormat:@"%.2f",result];
        //CtoK = false;
    }
    else if(metreToMilli == TRUE){
        float result = [label1 floatValue] * 1000;
        lebeloutput.stringValue = [NSString stringWithFormat:@"%.2f",result];
        
    }
    else if(metreToCenti == TRUE){
        float result = [label1 floatValue] *  100;
        lebeloutput.stringValue = [NSString stringWithFormat:@"%.2f",result];
        //CtoK = false;
    }
    else if(metreTokilo == TRUE){
        float result = [label1 floatValue] / 1000;
        lebeloutput.stringValue = [NSString stringWithFormat:@"%.2f",result];
        //CtoK = false;
    }
    else if(kiloToMilli == TRUE){
        float result = [label1 floatValue] * 1e+6;
        lebeloutput.stringValue = [NSString stringWithFormat:@"%.2f",result];
        //CtoK = false;
    }
    else if(kiloTocenti == TRUE){
        float result = [label1 floatValue] * 100000;
        lebeloutput.stringValue = [NSString stringWithFormat:@"%.2f",result];
        //CtoK = false;
    }
    else if(kiloToMetre == TRUE){
        float result = [label1 floatValue] * 1000;
        lebeloutput.stringValue = [NSString stringWithFormat:@"%.2f",result];
        //CtoK = false;
    }
    
}

- (IBAction)reset:(id)sender {
    lebeloutput.stringValue = @"";
    label1.stringValue = @"";
//    milliTocenti= false;
//    milliToMetre= false;
//    milliToKilo= false;
//    centiTomilli= false;
//    centiToMetre= false;
//    centiTokilo= false;
//    metreToMilli= false;
//    metreToCenti= false;
//    metreTokilo= false;
//    kiloToMilli= false;
//    kiloTocenti= false;
//    kiloToMetre= false;
    
}

- (IBAction)miliTocenti:(id)sender {
    milliTocenti = true;
    milliToMetre= false;
    milliToKilo= false;
    centiTomilli= false;
    centiToMetre= false;
    centiTokilo= false;
    metreToMilli= false;
    metreToCenti= false;
    metreTokilo= false;
    kiloToMilli= false;
    kiloTocenti= false;
    kiloToMetre= false;
}

- (IBAction)miliToMetre:(id)sender {
    milliToMetre = true;
    milliTocenti= false;
    milliToKilo= false;
    centiTomilli= false;
    centiToMetre= false;
    centiTokilo= false;
    metreToMilli= false;
    metreToCenti= false;
    metreTokilo= false;
    kiloToMilli= false;
    kiloTocenti= false;
    kiloToMetre= false;
}

- (IBAction)MiliToKilo:(id)sender {
    milliToKilo = true;
    milliTocenti= false;
    milliToMetre= false;
    centiTomilli= false;
    centiToMetre= false;
    centiTokilo= false;
    metreToMilli= false;
    metreToCenti= false;
    metreTokilo= false;
    kiloToMilli= false;
    kiloTocenti= false;
    kiloToMetre= false;
}

- (IBAction)centiToMilli:(id)sender {
    centiTomilli = true;
    milliTocenti= false;
    milliToMetre= false;
    milliToKilo= false;
    centiToMetre= false;
    centiTokilo= false;
    metreToMilli= false;
    metreToCenti= false;
    metreTokilo= false;
    kiloToMilli= false;
    kiloTocenti= false;
    kiloToMetre= false;
}

- (IBAction)centiTometre:(id)sender {
    centiToMetre = true;
    milliTocenti= false;
    milliToMetre= false;
    milliToKilo= false;
    centiTomilli= false;
    centiTokilo= false;
    metreToMilli= false;
    metreToCenti= false;
    metreTokilo= false;
    kiloToMilli= false;
    kiloTocenti= false;
    kiloToMetre= false;
}

- (IBAction)centiTokilo:(id)sender {
    centiTokilo = true;
    milliTocenti= false;
    milliToMetre= false;
    milliToKilo= false;
    centiTomilli= false;
    centiToMetre= false;
    metreToMilli= false;
    metreToCenti= false;
    metreTokilo= false;
    kiloToMilli= false;
    kiloTocenti= false;
    kiloToMetre= false;
}

- (IBAction)metreTomili:(id)sender {
    metreToMilli = true;
    milliTocenti= false;
    milliToMetre= false;
    milliToKilo= false;
    centiTomilli= false;
    centiToMetre= false;
    centiTokilo= false;
    metreToCenti= false;
    metreTokilo= false;
    kiloToMilli= false;
    kiloTocenti= false;
    kiloToMetre= false;
}

- (IBAction)metreTocenti:(id)sender {
    metreToCenti = true;
    milliTocenti= false;
    milliToMetre= false;
    milliToKilo= false;
    centiTomilli= false;
    centiToMetre= false;
    centiTokilo= false;
    metreToMilli= false;
    metreTokilo= false;
    kiloToMilli= false;
    kiloTocenti= false;
    kiloToMetre= false;
}

- (IBAction)metreTokilo:(id)sender {
    metreTokilo = true;
    milliTocenti= false;
    milliToMetre= false;
    milliToKilo= false;
    centiTomilli= false;
    centiToMetre= false;
    centiTokilo= false;
    metreToMilli= false;
    metreToCenti= false;
    kiloToMilli= false;
    kiloTocenti= false;
    kiloToMetre= false;
}

- (IBAction)kiloTomili:(id)sender {
    kiloToMilli = true;
    milliTocenti= false;
    milliToMetre= false;
    milliToKilo= false;
    centiTomilli= false;
    centiToMetre= false;
    centiTokilo= false;
    metreToMilli= false;
    metreToCenti= false;
    metreTokilo= false;
    kiloTocenti= false;
    kiloToMetre= false;
}

- (IBAction)kiloTocenti:(id)sender {
    kiloTocenti = true;
    milliTocenti= false;
    milliToMetre= false;
    milliToKilo= false;
    centiTomilli= false;
    centiToMetre= false;
    centiTokilo= false;
    metreToMilli= false;
    metreToCenti= false;
    metreTokilo= false;
    kiloToMilli= false;
    kiloToMetre= false;
}


- (IBAction)kiloTometre:(id)sender {
    kiloToMetre = true;
    milliTocenti= false;
    milliToMetre= false;
    milliToKilo= false;
    centiTomilli= false;
    centiToMetre= false;
    centiTokilo= false;
    metreToMilli= false;
    metreToCenti= false;
    metreTokilo= false;
    kiloToMilli= false;
    kiloTocenti= false;
}
@end
