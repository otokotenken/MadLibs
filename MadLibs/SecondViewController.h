//
//  SecondViewController.h
//  MadLibs
//
//  Created by DetroitLabs on 5/24/16.
//  Copyright © 2016 DetroitLabs. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SecondViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *instructionLabel;

@property (weak, nonatomic) IBOutlet UITextField *nounTextField1;
@property (weak, nonatomic) IBOutlet UITextField *verbTextField1;
@property (weak, nonatomic) IBOutlet UITextField *adjectiveTextField1;

@property (weak, nonatomic) IBOutlet UITextField *nounTextField2;
@property (weak, nonatomic) IBOutlet UITextField *verbTextField2;
@property (weak, nonatomic) IBOutlet UITextField *adjectiveTextField2;

@property (weak, nonatomic) IBOutlet UILabel *sentenceLabel;

@property (strong, nonatomic) IBOutlet UIView *createButton;

@property (weak, nonatomic) IBOutlet UILabel *nounLabel;
@property (weak, nonatomic) IBOutlet UILabel *verbLabel;
@property (weak, nonatomic) IBOutlet UILabel *adjectiveLabel;

-(int)getRandomNumberBetween:(int)from to:(int)to;

@end
