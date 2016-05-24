//
//  SecondViewController.m
//  MadLibs
//
//  Created by DetroitLabs on 5/24/16.
//  Copyright © 2016 DetroitLabs. All rights reserved.
//

#import "SecondViewController.h"

@interface SecondViewController ()

@end

@implementation SecondViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)createButton:(id)sender {
    NSString *nounInput1 = [self.nounTextField1 text];
    NSString *verbInput1 = [self.verbTextField1 text];
    NSString *adjectiveInput1 = [self.adjectiveTextField1 text];
    NSString *nounInput2 = [self.nounTextField2 text];
    NSString *verbInput2 = [self.verbTextField2 text];
    NSString *adjectiveInput2 = [self.adjectiveTextField2 text];
    //NSLog(@"These are the words %@ and %@", nounInput, verbInput);
    //int randomNumber = [self getRandomNumberBetween:1 to:3];
    self.sentenceLabel.backgroundColor = [UIColor whiteColor];
    self.sentenceLabel.text = [NSString stringWithFormat:@"Passengers on a %@ thought that a Halloween reveller, who was dressed up as zombie, was actually a murder victim.  They were alarmed because his hands and face were %@ with what looked like blood.  Because they suspected %@ play, fellow %@ on the train %@ the police and also alerted the ambulance service.  When paramedics arrived they soon realized that the 24-year old man was in a %@ slumber rather than dead.  A little later the police boarded the train, questioned man and asked him to remove his frightening make-up.  He was then allowed him to continue his train journey home.", nounInput1, verbInput1, adjectiveInput1, nounInput2, verbInput2, adjectiveInput2 ];
//    if (randomNumber == 1){
//        self.sentenceLabel.text = [NSString stringWithFormat:@" The %@ and the fish %@ yesterday.", nounInput, verbInput];
//    } else if (randomNumber == 2){
//        self.sentenceLabel.text = [NSString stringWithFormat:@" Blast! The %@ got in the house and %@ the couch.", nounInput, verbInput];
//    } else {
//        self.sentenceLabel.text = [NSString stringWithFormat:@" He jumped into his convertible %@ and %@ north.", nounInput, verbInput];
//    }
}

//-(int)getRandomNumberBetween:(int)from to:(int)to {
//    return (int)from + arc4random() % (to-from+1);
//}



@end
