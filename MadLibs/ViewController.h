//
//  ViewController.h
//  MadLibs
//
//  Created by DetroitLabs on 5/24/16.
//  Copyright © 2016 DetroitLabs. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *instructionLabel;

@property (weak, nonatomic) IBOutlet UITextField *nounTextField;
@property (weak, nonatomic) IBOutlet UITextField *verbTextField;

@property (weak, nonatomic) IBOutlet UILabel *sentenceLabel;

@property (strong, nonatomic) IBOutlet UIView *createButton;

@property (weak, nonatomic) IBOutlet UILabel *nounLabel;
@property (weak, nonatomic) IBOutlet UILabel *verbLabel;

-(int)getRandomNumberBetween:(int)from to:(int)to;

@end


