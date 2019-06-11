//
//  ViewController.m
//  JTestDemo
//
//  Created by Linst on 2019/6/11.
//  Copyright © 2019 Zero. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *testLabel;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (IBAction)testOoopsAction:(id)sender {
    NSInteger randomNumber = ((arc4random()%2) ? 1 : 0);
    NSString *testText = @"Simple Test hhhh01";
    if (randomNumber) {
        testText = @"Simple Test randomNumber";
    }
    _testLabel.text = testText;
}

@end
