//
//  ViewController.m
//  Calculatron
//
//  Created by Martijn Nahumury on 17/03/16.
//  Copyright © 2016 MFN Advies. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextField *addEndText;
@property (weak, nonatomic) IBOutlet UITextField *addEndTextTwo;
@property (weak, nonatomic) IBOutlet UILabel *operationLabel;
@property (weak, nonatomic) IBOutlet UILabel *answerLabel;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
}
- (IBAction)onButtonTapped:(UIButton *)sender {
    double addEndText = self.addEndText.text.doubleValue;
    double addEndTextTwo = self.addEndTextTwo.text.doubleValue;
    
    if ([self.operationLabel.text isEqualToString:@"+"]) {
        
    } else if ([self.operationLabel.text isEqualToString:@"-"]){
    
    } else if ([self.operationLabel.text isEqualToString:@"x"]){
        
    } else {
    }
    
}


@end
