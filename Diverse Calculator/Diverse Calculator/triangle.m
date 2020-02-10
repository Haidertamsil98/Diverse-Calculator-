//
//  triangle.m
//  Diverse Calculator
//
//  Created by E Apple Store on 05/05/2019.
//  Copyright © 2019 E Apple Store. All rights reserved.
//

#import "triangle.h"

@interface triangle ()

@end

@implementation triangle

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do view setup here.
}

- (IBAction)convert:(id)sender {
    if(peri == true){
        float result = [sidea floatValue] + [Sideb floatValue] + [sidec floatValue];
        output.stringValue = [NSString stringWithFormat:@"%.2f",result];
    }
    
    else if(areaa == true){
        float result = [sidea floatValue] * [Sideb floatValue]/2;
        output.stringValue = [NSString stringWithFormat:@"%.2f",result];
    }
    
    else if(height == true){
        float result = 2 * [Sideb floatValue] / [sidea floatValue];
        output.stringValue = [NSString stringWithFormat:@"%.2f",result];
    }
}

- (IBAction)reset:(id)sender {
    sidec.stringValue = @"";
    sidea.stringValue = @"";
    Sideb.stringValue = @"";
    //sidec.hidden = true;
//    label3.hidden = false;
//    label1.stringValue = @"Enter Length Of Side a:";
//    label2.stringValue = @"Enter Length Of Side b:";
    output.stringValue = @"";
//    areaa = false;
//    peri = false;
//    height = false;
}

- (IBAction)perimeter:(id)sender {
    peri = true;
    areaa = false;
    height = false;
    label1.stringValue = @"Enter Length Of Side a:";
    label2.stringValue = @"Enter Length Of Side b:";
    label3.stringValue = @"Enter Length Of Side c:";
    label3.hidden = false;
    sidec.hidden = false;
    outlabel.stringValue = @"Perimeter:";
}

- (IBAction)areatt:(id)sender {    areaa = true;
    peri = false;
    height = false;
    label1.stringValue = @"Enter Base:";
    label2.stringValue = @"Enter Height:";
    label3.hidden = true;
    sidec.hidden = true;
    outlabel.stringValue = @"Area:";

}


- (IBAction)height:(id)sender {
    height = true;
    areaa = false;
    peri = false;
    label1.stringValue = @"Enter Base:";
    label2.stringValue = @"Enter Area:";
    label3.hidden = true;
    sidec.hidden = true;
    outlabel.stringValue = @"   Height:";

}
@end
