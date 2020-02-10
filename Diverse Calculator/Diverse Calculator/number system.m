//
//  number system.m
//  Diverse Calculator
//
//  Created by E Apple Store on 07/05/2019.
//  Copyright © 2019 E Apple Store. All rights reserved.
//

#import "number system.h"

@interface number_system ()

@end

@implementation number_system

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do view setup here.
}


- (IBAction)convert:(id)sender {
    if(binary==true){
          int   binary_val, decimal_val = 0, base = 1, rem;
        int num;
          num = Entry.intValue;
          binary_val = num;
        while (num > 0)
        {
            rem = num % 10;
            decimal_val = decimal_val + rem * base;
            num = num / 10 ;
            base = base * 2;
        }
        
      int octalNumber = 0, decimalNumber = 0, i = 0;
        
        int binaryNumber = Entry.intValue;
        while(binaryNumber != 0)
        {
            decimalNumber += (binaryNumber%10) * pow(2,i);
            ++i;
            binaryNumber/=10;
        }
        
        i = 1;
        
        while (decimalNumber != 0)
        {
            octalNumber += (decimalNumber % 8) * i;
            decimalNumber /= 8;
            i *= 10;
        }
        
        
        output2.intValue = octalNumber;
        output1.intValue = decimal_val;
        
    }
    
    
    
    if(deci==true){
        int dec = Entry.intValue;
        int bin = 0;
        int multiplier = 1;
        int div;
        int mod;
        
        if (dec == 1 || dec == 0) {
            output1.intValue = dec;
        }
    
        else{
            do
            {
                
                div = dec / 2;
                mod = dec % 2;
                dec = div;
                bin += (mod * multiplier);
                multiplier *= 10;
            } while (div != 1);
            
            bin += (div * multiplier);
            
            output1.intValue = bin;
        }
    
        
        
        int val = Entry.intValue;
            int oct = 0;
            int fact = 1;
            
            int divide = val;
            while (divide >= 8)
            {
                divide = val/8;
                int mod = val%8;
                val = divide;
                oct += mod * fact;
                fact *= 10;
            }
            oct += divide * fact;
            output2.intValue = oct;
  
}

}
- (IBAction)reset:(id)sender {
    Entry.stringValue = @"";
    output1.stringValue = @"";
    output2.stringValue = @"";
    output3.stringValue = @"";
    label0.stringValue = @"Enter Your Decimal:";
    label1.stringValue = @"Binary =";
    label2.stringValue = @"Octal =";
    label3.stringValue = @"Hexa Decimal =";
    
//     deci = false;
//     binary = false;
//     octal = false;
//     hexa = false;
}

- (IBAction)decimal:(id)sender {
    deci = true;
    binary = false;
    label0.stringValue = @"Enter Your Decimal:";
    label1.stringValue = @"Binary =";
    label2.stringValue = @"Octal =";
    label3.stringValue = @"Hexa Decimal =";
    
}

- (IBAction)binary:(id)sender {
    binary = true;
    deci = false;
    label0.stringValue = @"Enter Your Binary:";
    label1.stringValue = @"Decimal =";
    label2.stringValue = @"Octal =";
    label3.stringValue = @"Hexa Decimal =";
}

//- (IBAction)hexadecimal:(id)sender {
//    hexa = true;
//    label0.stringValue = @"Enter Your HexaDecimal:";
//    label1.stringValue = @"Decimal =";
//    label2.stringValue = @"Binary =";
//    label3.stringValue = @"Octal =";
//}
//
//- (IBAction)octal:(id)sender {
//    octal = true;
//    label0.stringValue = @"Enter Your Octal:";
//    label1.stringValue = @"Decimal =";
//    label2.stringValue = @"Binary =";
//    label3.stringValue = @"Hexa Decimal =";
//}
@end
