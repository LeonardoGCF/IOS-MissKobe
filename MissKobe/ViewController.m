//
//  ViewController.m
//  MissKobe
//
//  Created by GLeonardo on 2020/2/27.
//  Copyright © 2020 Guan Chaofeng. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}


- (IBAction)myClick:(id)sender {
    _myTextField.text=@"Hi,I'm fine. Don't be worried!";
}

- (IBAction)backgroundTap:(id)sender {
    _myTextField.text=@" Try harder,bye! ";
}
@end
