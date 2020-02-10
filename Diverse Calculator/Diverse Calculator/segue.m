//
//  segue.m
//  Diverse Calculator
//
//  Created by E Apple Store on 02/05/2019.
//  Copyright © 2019 E Apple Store. All rights reserved.
//

#import "segue.h"

@interface segue ()

@end

@implementation segue

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do view setup here.
}

- (IBAction)item1:(id)sender {
    [self performSegueWithIdentifier:@"next" sender:self];
}
@end
