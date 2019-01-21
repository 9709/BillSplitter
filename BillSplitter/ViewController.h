//
//  ViewController.h
//  BillSplitter
//
//  Created by Matthew Chan on 2019-01-19.
//  Copyright © 2019 Matthew Chan. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Calculate.h"

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *totalDisplay;
@property (weak, nonatomic) IBOutlet UITextField *billInput;
@property (weak, nonatomic) IBOutlet UISlider *slider;
@property (weak, nonatomic) IBOutlet UILabel *sliderDisplay;

- (IBAction)sliderAction:(id)sender;


@end

