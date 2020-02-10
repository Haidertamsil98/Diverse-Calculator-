//
//  secondViewController.m
//  Diverse Calculator
//
//  Created by E Apple Store on 02/05/2019.
//  Copyright © 2019 E Apple Store. All rights reserved.
//
#include <math.h>
#import "secondViewController.h"

@interface secondViewController ()

@end

@implementation secondViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do view setup here.
    
    isDecimal = false;
    resultNumber = 0;
    
}
-(void) setResultWithNumber:(int)theNumber{
    if(!isDecimal){
        displayNumber *= 10;
        displayNumber += theNumber;
        result.stringValue = [NSString stringWithFormat:@"%.0f",displayNumber];
    }
    
    else{
        result.stringValue = [result.stringValue stringByAppendingFormat: @"%@", [NSString stringWithFormat: @"%d", theNumber]];
        
    }
    displayNumber = [result.stringValue floatValue];
}

-(void) operationWithNumber:(int)theNumber{
    isDecimal = false;
    if(resultNumber == 0){
        resultNumber = displayNumber;
    }
    else{
        result.stringValue = [NSString stringWithFormat:@"%.2f",resultNumber];
        
        switch(operation){
            case 1:
                resultNumber += displayNumber;
                break;
            case 2:
                resultNumber -= displayNumber;
                break;
            case 3:
                resultNumber *= displayNumber;
                break;
            case 4:
                resultNumber /= displayNumber;
                break;
            case 5:
                resultNumber = (int)resultNumber % (int)displayNumber;
                break;
            
                default:
                break;
                }
    }
    
    operation = theNumber;
    displayNumber = 0;
}


- (IBAction)percent:(id)sender{
    displayNumber = displayNumber / 100;
    if(isDecimal){
        result.stringValue = [NSString stringWithFormat:@"%.2f",displayNumber];
    }
    else{
        result.stringValue = [NSString stringWithFormat:@"%.2f",displayNumber];
    }
    
    
}

- (IBAction)clear:(id)sender {
    operation = 0;
    resultNumber = 0;
    displayNumber = 0;
    isDecimal = false;
    result.stringValue = [NSString stringWithFormat:@"%i",0];
}

- (IBAction)plusMinus:(id)sender {
    displayNumber = 0 - displayNumber;
    if(isDecimal){
    result.stringValue = [NSString stringWithFormat:@"%.2f",displayNumber];
}
    else{
        result.stringValue = [NSString stringWithFormat:@"%.0f",displayNumber];
    }
}

-(IBAction)pi:(id)sender{
    displayNumber = [result.stringValue floatValue];
    result.doubleValue = 3.14;
    displayNumber = 3.14;
}

-(IBAction)sqrt:(id)sender{
    displayNumber = sqrt(displayNumber);
}

-(IBAction)square:(id)sender{
    displayNumber = displayNumber * displayNumber;
}

-(IBAction)cube:(id)sender{
    displayNumber = (displayNumber*displayNumber)*displayNumber;
}

-(IBAction)reciprocal:(id)sender{
    displayNumber = 1/displayNumber;
}

-(IBAction)log:(id)sende{
    displayNumber = log(displayNumber);
}

-(IBAction)negLog:(id)sender{
    displayNumber = log10(displayNumber);
}

-(IBAction)exp:(id)sender{
    displayNumber = exp(displayNumber);
}

-(IBAction)cos:(id)sender{
    displayNumber = cos(displayNumber);
}

-(IBAction)tan:(id)sender{
    displayNumber = tan(displayNumber);
}

-(IBAction)sin:(id)sender{
    displayNumber = sin(displayNumber);
}

-(IBAction)cosh:(id)sender{
    displayNumber = cosh(displayNumber);
}


-(IBAction)tanh:(id)sender{
    displayNumber = tanh(displayNumber);
}

-(IBAction)sinh:(id)sender{
    displayNumber = sinh(displayNumber);
}



-(IBAction)mod:(id)sender{
    if(resultNumber!= 0){
        [self operationWithNumber:operation];
        result.stringValue = [NSString stringWithFormat:@"%.2f",resultNumber];
        displayNumber = [result.stringValue floatValue];
        resultNumber = 0;
    }
    [self operationWithNumber:5];
}




-(IBAction)zero:(id)sender{
    [self setResultWithNumber:0];
}
-(IBAction)one:(id)sender{
    [self setResultWithNumber:1];
}
-(IBAction)two:(id)sender{
    [self setResultWithNumber:2];
}
-(IBAction)three:(id)sender{
    [self setResultWithNumber:3];
}
-(IBAction)four:(id)sender{
    [self setResultWithNumber:4];
}
-(IBAction)five:(id)sender{
    [self setResultWithNumber:5];
}
-(IBAction)six:(id)sender{
    [self setResultWithNumber:6];
}
-(IBAction)seven:(id)sender{
    [self setResultWithNumber:7];
}
-(IBAction)eight:(id)sender{
    [self setResultWithNumber:8];
}
-(IBAction)nine:(id)sender{
    [self setResultWithNumber:9];
}


-(IBAction)divide:(id)sender{
    if(resultNumber!= 0){
        [self operationWithNumber:operation];
        result.stringValue = [NSString stringWithFormat:@"%.2f",resultNumber];
        displayNumber = [result.stringValue floatValue];
        resultNumber = 0;
    }
    [self operationWithNumber:4];
}

-(IBAction)multiply:(id)sender{
    if(resultNumber!= 0){
        [self operationWithNumber:operation];
        result.stringValue = [NSString stringWithFormat:@"%.2f",resultNumber];
        displayNumber = [result.stringValue floatValue];
        resultNumber = 0;
    }
    [self operationWithNumber:3];
}

-(IBAction)subtract:(id)sender{
    if(resultNumber!= 0){
        [self operationWithNumber:operation];
        result.stringValue = [NSString stringWithFormat:@"%.2f",resultNumber];
        displayNumber = [result.stringValue floatValue];
        resultNumber = 0;
    }
    [self operationWithNumber:2];
}

-(IBAction)add:(id)sender{
    if(resultNumber!= 0){
        [self operationWithNumber:operation];
        result.stringValue = [NSString stringWithFormat:@"%.2f",resultNumber];
        displayNumber = [result.stringValue floatValue];
        resultNumber = 0;
    }
    [self operationWithNumber:1];
}

-(IBAction)dot:(id)sender{
    isDecimal = true;
    NSRange range = [result.stringValue rangeOfString:@"."];
    
    if(range.location == NSNotFound){
        result.stringValue = [result.stringValue stringByAppendingString:@"."];
        
    }
}


-(IBAction)equal:(id)sender{
    [self operationWithNumber:operation];
    result.stringValue = [NSString stringWithFormat:@"%.2f",resultNumber];
    displayNumber = [result.stringValue floatValue];
    resultNumber =  0;
}
@end
