//
//  RVViewController.h
//  Number Generator
//
//  Created by Randy Varela on 4/1/14.
//  Copyright (c) 2014 Randy Varela. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface RVViewController : UIViewController



- (IBAction)generateButtonPressed:(UIButton *)sender;
- (IBAction)resetButton:(UIButton *)sender;


@property (strong, nonatomic) IBOutlet UILabel *randomNumberLabel;
@property (strong, nonatomic) IBOutlet UILabel *randomNumberLabelTwo;


@property (strong, nonatomic) IBOutlet UILabel *greaterThanSymbol;

@end
