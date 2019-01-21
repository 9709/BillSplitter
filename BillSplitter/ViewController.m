//
//  ViewController.m
//  BillSplitter
//
//  Created by Matthew Chan on 2019-01-19.
//  Copyright © 2019 Matthew Chan. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()


@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}



// ====================================================== Buttons ================================================================================

- (IBAction)billInput:(UITextField *)sender {
}

- (IBAction)sliderAction:(id)sender {
    self.sliderDisplay.text = ([NSString stringWithFormat: @"%0.0f", self.slider.value]);
}


- (IBAction)splitButton:(UIButton *)sender {
    Calculate *calculate = [[Calculate alloc] init];
    
    // Value of text input (bill)
    NSString *billInputStr = self.billInput.text;
    float billInputFloat = [billInputStr floatValue];
   
    // Value of slider input (number of people)
    float sliderFloat = [self.sliderDisplay.text floatValue];       // taking value of input directly from sliderDisplay to get whole numbers
    
    //  Calculate method
    self.totalDisplay.text = [calculate calculateSplit:billInputFloat
                                    withNumberOfPeople:sliderFloat];
    
    [self.billInput resignFirstResponder];
    
}




@end
