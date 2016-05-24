//
//  ViewController.m
//  MadLibs
//
//  Created by DetroitLabs on 5/24/16.
//  Copyright © 2016 DetroitLabs. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)createButton:(id)sender {
    NSString *nounInput = [self.nounTextField text];
    NSString *verbInput = [self.verbTextField text];
    NSLog(@"These are the words %@ and %@", nounInput, verbInput);
    int randomNumber = [self getRandomNumberBetween:1 to:3];
    self.sentenceLabel.backgroundColor = [UIColor whiteColor];
    if (randomNumber == 1){
    self.sentenceLabel.text = [NSString stringWithFormat:@" The %@ and the fish %@ yesterday.", nounInput, verbInput];
    } else if (randomNumber == 2){
        self.sentenceLabel.text = [NSString stringWithFormat:@" Blast! The %@ got in the house and %@ the couch.", nounInput, verbInput];
    } else {
        self.sentenceLabel.text = [NSString stringWithFormat:@" He jumped into his convertible %@ and %@ north.", nounInput, verbInput];
    }
}

-(int)getRandomNumberBetween:(int)from to:(int)to {
    return (int)from + arc4random() % (to-from+1);
}


@end
