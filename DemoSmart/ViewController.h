//
//  ViewController.h
//  DemoSmart
//
//  Created by Samuel on 24/09/13.
//  Copyright (c) 2013 Mobvalue. All rights reserved.
//

#import "SASInterstitialView.h"

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController<SASAdViewDelegate>
{
    SASInterstitialView *_interstitial;
}

@property (nonatomic, retain) SASInterstitialView *myInterstitial;

@end
