//
//  TestDetilViewController.m
//  abc
//
//  Created by anyConnect_sk on 16/10/18.
//  Copyright © 2018 anyConnect_sk. All rights reserved.
//

#import "TestDetilViewController.h"

@interface TestDetilViewController ()

@end

@implementation TestDetilViewController

@synthesize name;
@synthesize recipeName;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    name.text = recipeName;
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
