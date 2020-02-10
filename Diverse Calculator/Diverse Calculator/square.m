//
//  square.m
//  Diverse Calculator
//
//  Created by E Apple Store on 05/05/2019.
//  Copyright © 2019 E Apple Store. All rights reserved.
//

#import "square.h"

@interface square ()

@end

@implementation square

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do view setup here.
    
    
}

- (IBAction)Convert:(id)sender {
    if(area==true){
        float result = [entry floatValue] * [entry floatValue];
        output.stringValue = [NSString stringWithFormat:@"%.2f",result];
    }
    else if(perimeter == true){
         float result  = [entry floatValue] * 4;
        output.stringValue = [NSString stringWithFormat:@"%.2f",result];
    }
    
    else if(circumference == true){
       float result = sqrt(2) * [entry floatValue];
        output.stringValue = [NSString stringWithFormat:@"%.2f",result];
    }
}

- (IBAction)Reset:(id)sender {
    output.stringValue = @"";
    entry.stringValue = @"";
//    area = false;
//    circumference= false;
//    perimeter= false;
}

- (IBAction)Area:(id)sender {
    area = true;
    perimeter = false;
    circumference = false;
    lebel1.stringValue = @"Enter Length of Side:";
    label2.stringValue = @"Area:";
}

- (IBAction)Perimeter:(id)sender {
    perimeter = true;
    area = false;
    circumference = false;
    lebel1.stringValue = @"Enter Length of a Side:";
    label2.stringValue = @"Perimeter:";
}

- (IBAction)Circumference:(id)sender {
    circumference = true;
    perimeter = false;
    area = false;
    lebel1.stringValue = @"Enter Length of a Side:";
    label2.stringValue = @"Diagonal:";
}
@end
