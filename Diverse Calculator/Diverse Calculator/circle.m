//
//  circle.m
//  Diverse Calculator
//
//  Created by E Apple Store on 05/05/2019.
//  Copyright © 2019 E Apple Store. All rights reserved.
//

#import "circle.h"

@interface circle ()

@end

@implementation circle

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do view setup here.
}

- (IBAction)diameter:(id)sender {
    diameter = true;
    are = false;
    radius = false;
    circ = false;
    label2.stringValue = @"Diameter:";
}

- (IBAction)area:(id)sender {
    are = true;
    radius = false;
    circ = false;
    diameter = false;
    label2.stringValue = @"Area:";
}

- (IBAction)circumference:(id)sender {
    circ = true;
    are = false;
    radius = false;
    diameter = false;
    label1.stringValue = @"Enter Radius:";
    label2.stringValue = @"Circumference:";
}

- (IBAction)radius:(id)sender {
    radius = true;
    diameter = false;
    are = false;
    circ = false;
    label1.stringValue = @"Enter Circumference:";
    label2.stringValue = @"Radius";
}

- (IBAction)convert:(id)sender {
    if(diameter == true){
        float result = 2 * [entry floatValue];
        output.stringValue = [NSString stringWithFormat:@"%.2f",result];
    }
    
    else if(are == true){
        float result = 3.14 * ([entry floatValue] * [entry floatValue]);
        output.stringValue = [NSString stringWithFormat:@"%.2f",result];
    }

    else if(circ == true){
        float result = 2 * 3.14 * [entry floatValue];
        output.stringValue = [NSString stringWithFormat:@"%.2f",result];
    }
    
    else if(radius == true){
       float result = [entry floatValue] / (2 * 3.14);
        output.stringValue = [NSString stringWithFormat:@"%.2f",result];
    }
    
}


- (IBAction)reset:(id)sender {
    entry.stringValue = @"";
    output.stringValue = @"";
    
//     diameter = false;
//     are = false;
//    radius = false;
//    circ = false;
}
@end
