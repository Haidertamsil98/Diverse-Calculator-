//
//  temperature.m
//  Diverse Calculator
//
//  Created by E Apple Store on 03/05/2019.
//  Copyright © 2019 E Apple Store. All rights reserved.
//

#import "temperature.h"

@interface temperature ()

@end

@implementation temperature

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do view setup here.
    //char operation;
}

//













- (IBAction)convert:(id)sender {
    if(CtoF == TRUE){
        float result= [Label1 floatValue] * 9/5 + 32;
        labelout.stringValue = [NSString stringWithFormat:@"%.2f",result];
        //CtoK = false;
    }
    
    else if(FtoC == TRUE){
        float result = [Label1 floatValue] - 32 * 5/9;
        labelout.stringValue = [NSString stringWithFormat:@"%.2f",result];
        //_CtoK = false;
        //(3°F − 32) × 5/9
    }
    
    else if(FtoK == TRUE){
        float result = [Label1 floatValue] - 32 * 5/9 + 273.15;
        labelout.stringValue = [NSString stringWithFormat:@"%.2f",result];
}
 
    else if(CtoK == TRUE){
        float result = [Label1 floatValue] + 273.15;
        labelout.stringValue = [NSString stringWithFormat:@"%.2f",result];
    }

    else if(  KtoC == TRUE){
        float result = [Label1 floatValue] - 273.15;
        labelout.stringValue = [NSString stringWithFormat:@"%.2f",result];
    }

    else if(  KtoF == TRUE){
        float result = [Label1 floatValue] - 273.15 * 9/5 + 32;
        labelout.stringValue = [NSString stringWithFormat:@"%.2f",result];
    }
}







- (IBAction)Reset:(id)sender {
    labelout.stringValue = @"";
    Label1.stringValue = @"";
//    CtoK = false;
//    CtoF = false;
//    FtoC = false;
//    FtoK = false;
//    KtoF = false;
//    KtoC = false;
    
    
}

- (IBAction)CtoF:(id)sender {
    CtoF = TRUE;
    CtoK = false;
    FtoC = false;
    FtoK = false;
    KtoF = false;
    KtoC = false;
    
}

- (IBAction)FtoC:(id)sender {
    FtoC = TRUE;
    CtoK = false;
    CtoF = false;
    FtoK = false;
    KtoF = false;
    KtoC = false;
}

- (IBAction)KtoC:(id)sender {
    KtoC = TRUE;
    CtoK = false;
    CtoF = false;
    FtoC = false;
    FtoK = false;
    KtoF = false;
}

- (IBAction)CtoK:(id)sender {
    CtoK = TRUE;
    CtoF = false;
    FtoC = false;
    FtoK = false;
    KtoF = false;
    KtoC = false;
}

- (IBAction)KtoF:(id)sender {
    KtoF = TRUE;
    CtoK = false;
    CtoF = false;
    FtoC = false;
    FtoK = false;
    KtoC = false;
}

- (IBAction)FtoK:(id)sender {
    FtoK = TRUE;
    CtoK = false;
    CtoF = false;
    FtoC = false;
    KtoF = false;
    KtoC = false;
}


@end
