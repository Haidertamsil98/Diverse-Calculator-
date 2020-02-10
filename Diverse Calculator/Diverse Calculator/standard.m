//
//  standard.m
//  Diverse Calculator
//
//  Created by E Apple Store on 07/05/2019.
//  Copyright © 2019 E Apple Store. All rights reserved.
//

#import "standard.h"

@interface standard ()

@end

@implementation standard

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do view setup here.
    isDeci = false;
    rN = 0;
}

-(void) setResultWithNumber:(int)theNumber{
    if(!isDeci){
        dN *= 10;
        dN += theNumber;
        result.stringValue = [NSString stringWithFormat:@"%.0f",dN];
    }
    
    else{
        result.stringValue = [result.stringValue stringByAppendingFormat: @"%@", [NSString stringWithFormat: @"%d", theNumber]];
        
    }
    dN = [result.stringValue floatValue];
}

-(void) opWithNumber:(int)theNumber{
    isDeci = false;
    if(rN == 0){
        rN = dN;
    }
    else{
        result.stringValue = [NSString stringWithFormat:@"%.2f",rN];
        
        switch(op){
            case 1:
                rN += dN;
                break;
            case 2:
                rN -= dN;
                break;
            case 3:
                rN *= dN;
                break;
            case 4:
                rN /= dN;
                break;
                
            default:
                break;
        }
    }
    
    op = theNumber;
    dN = 0;
}


- (IBAction)percent:(id)sender{
    dN = dN / 100;
    if(isDeci){
        result.stringValue = [NSString stringWithFormat:@"%.2f",dN];
    }
    else{
        result.stringValue = [NSString stringWithFormat:@"%.2f",dN];
    }
    
    
}

- (IBAction)clear:(id)sender {
    op = 0;
    rN = 0;
    dN = 0;
    isDeci = false;
    result.stringValue = [NSString stringWithFormat:@"%i",0];
}

- (IBAction)plusMinus:(id)sender {
    dN = 0 - dN;
    if(isDeci){
        result.stringValue = [NSString stringWithFormat:@"%.2f",dN];
    }
    else{
        result.stringValue = [NSString stringWithFormat:@"%.0f",dN];
    }
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
    if(rN!= 0){
        [self opWithNumber:op];
        result.stringValue = [NSString stringWithFormat:@"%.2f",rN];
        dN = [result.stringValue floatValue];
        rN = 0;
    }
    [self opWithNumber:4];
}

-(IBAction)multiply:(id)sender{
    if(rN!= 0){
        [self opWithNumber:op];
        result.stringValue = [NSString stringWithFormat:@"%.2f",rN];
        dN = [result.stringValue floatValue];
        rN = 0;
    }
    [self opWithNumber:3];
}

-(IBAction)subtract:(id)sender{
    if(rN!= 0){
        [self opWithNumber:op];
        result.stringValue = [NSString stringWithFormat:@"%.2f",rN];
        dN = [result.stringValue floatValue];
        rN = 0;
    }
    [self opWithNumber:2];
}

-(IBAction)add:(id)sender{
    if(rN!= 0){
        [self opWithNumber:op];
        result.stringValue = [NSString stringWithFormat:@"%.2f",rN];
        dN = [result.stringValue floatValue];
        rN = 0;
    }
    [self opWithNumber:1];
}

-(IBAction)dot:(id)sender{
    isDeci = true;
    NSRange range = [result.stringValue rangeOfString:@"."];
    
    if(range.location == NSNotFound){
        result.stringValue = [result.stringValue stringByAppendingString:@"."];
        
    }
}


-(IBAction)equal:(id)sender{
    [self opWithNumber:op];
    result.stringValue = [NSString stringWithFormat:@"%.2f",rN];
    dN = [result.stringValue floatValue];
    rN =  0;
}


@end
