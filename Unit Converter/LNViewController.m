//
//  LNViewController.m
//  Unit Converter
//
//  Created by Gabi on 10/11/2014.
//  Copyright (c) 2014 Liner. All rights reserved.
//

#import "LNViewController.h"

@interface LNViewController ()

@end

@implementation LNViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    int x = 5;
    int y = 20;
    int z = -2;
    
  
    
    int additionAnswer = x + y;
    int multiplicationAnswer = x * z;

    float heightOfEverestCamp = 16900.3;
    float heightOfEverst = 29029;
    
    float distanceToTravel = heightOfEverst - heightOfEverestCamp;
    distanceToTravel = distanceToTravel - 1000;
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)convertUnits:(UIButton *)sender
{
    float numberOfBills = [self.numberOfBillsTextField.text floatValue];
    float numberOfFootballFields = numberOfBills / 91440;
    self.numberOfBillsLabel.text = [NSString stringWithFormat:@"%f", numberOfFootballFields];
}
@end
