//
//  ViewController.m
//  DemoSmart
//
//  Created by Samuel on 24/09/13.
//  Copyright (c) 2013 Mobvalue. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    _interstitial = [[SASInterstitialView alloc] initWithFrame:self.navigationController.view.bounds loader:SASLoaderActivityIndicatorStyleBlack hideStatusBar:YES];
    
    _interstitial.delegate = self;
    
    [_interstitial loadFormatId:13534 pageId:@"374408" master:YES target:nil];
    
    [self.navigationController.view addSubview:_interstitial];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end