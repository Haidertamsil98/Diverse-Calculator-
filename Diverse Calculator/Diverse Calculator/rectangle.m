//
//  rectangle.m
//  Diverse Calculator
//
//  Created by E Apple Store on 05/05/2019.
//  Copyright © 2019 E Apple Store. All rights reserved.
//

#import "rectangle.h"

@interface rectangle ()

@end

@implementation rectangle

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do view setup here.
}

- (IBAction)Reset:(id)sender {
    entry1.stringValue = @"";
    entry2.stringValue = @"";
    output.stringValue = @"";
    
//     pe = false;
//     a = false;
//     d = false;
}

- (IBAction)convert:(id)sender {
    if(pe== true){
        float result = 2*([entry1 floatValue]+[entry2 floatValue]);
        output.stringValue = [NSString stringWithFormat:@"%.2f",result];
    }
    
    else if(a == true){
        float result =([entry1 floatValue]*[entry2 floatValue]);
        output.stringValue = [NSString stringWithFormat:@"%.2f",result];
    }
    
    else if(d == true){
       float result = sqrt((([entry1 floatValue]*[entry1 floatValue]) + ([entry2 floatValue]*[entry2 floatValue])));
        output.stringValue = [NSString stringWithFormat:@"%.2f",result];
        
    }
  
}

- (IBAction)perimeter:(id)sender {
    pe = true;
    a = false;
    d = false;
    label.stringValue = @"Perimeter:";
}

- (IBAction)area:(id)sender {
    a = true;
    pe = false;
    d = false;
    label.stringValue = @"Area:";
}

- (IBAction)diagonal:(id)sender {
    d = true;
    pe = false;
    a = false;
    
    label.stringValue = @"Diagonal:";
}
@end
