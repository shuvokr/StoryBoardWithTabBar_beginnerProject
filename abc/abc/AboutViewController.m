//
//  AboutViewController.m
//  abc
//
//  Created by anyConnect_sk on 17/10/18.
//  Copyright © 2018 anyConnect_sk. All rights reserved.
//

#import "AboutViewController.h"

@interface AboutViewController ()

@end

@implementation AboutViewController

@synthesize webView;
@synthesize backButon;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    backButon = [[UIBarButtonItem alloc] initWithTitle:@"Back" style:UIBarButtonItemStylePlain target:self action:@selector(backBtnClicked:)];
    //self.navigationItem.leftBarButtonItem = backButon;
    
    RunWebView(webView);
}
void RunWebView(UIWebView *webView)
{
    NSURL *url = [NSURL fileURLWithPath:[[NSBundle mainBundle]pathForResource:@"about.html" ofType:nil]];
    NSURLRequest *request = [NSURLRequest requestWithURL:url];
    [webView loadRequest:request];
}

@end
