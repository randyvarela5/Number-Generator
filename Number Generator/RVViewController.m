//
//  RVViewController.m
//  Number Generator
//
//  Created by Randy Varela on 4/1/14.
//  Copyright (c) 2014 Randy Varela. All rights reserved.
//

#import "RVViewController.h"

@interface RVViewController ()

@end

@implementation RVViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)generateButtonPressed:(UIButton *)sender;
{
    int randomNumber = arc4random() %(100)-1;
    self.randomNumberLabel.text = [NSString stringWithFormat:@"%i", randomNumber];
    
    
    int randomNumber2 = arc4random() %(100)-1;
    self.randomNumberLabelTwo.text = [NSString stringWithFormat:@"%i",randomNumber2];
    NSLog(@"%i", randomNumber2);
    if (randomNumber > randomNumber2)
    {
        self.greaterThanSymbol.text = @">";
        self.randomNumberLabel.textColor = [UIColor redColor];
        self.randomNumberLabelTwo.textColor = [UIColor blackColor];
    }
    else
    {
        self.greaterThanSymbol.text = @"<";
        self.randomNumberLabel.textColor = [UIColor blackColor];
        self.randomNumberLabelTwo.textColor = [UIColor redColor];
    }
    
    
}

- (IBAction)resetButton:(UIButton *)sender
{
    self.randomNumberLabel.text = @"0";
    self.randomNumberLabelTwo.text = @"0";
    self.greaterThanSymbol.text = @"";
    self.randomNumberLabel.textColor = [UIColor blackColor];
    self.randomNumberLabelTwo.textColor = [UIColor blackColor];
}




@end
