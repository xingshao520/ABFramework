//
//  RewardBasedVideoAdManager.m
//  ABFramework
//
//  Created by jiaxing on 2019/3/29.
//  Copyright © 2019 zhang. All rights reserved.
//

#import "RewardBasedVideoAdManager.h"
@import Firebase;

@implementation RewardBasedVideoAdManager
+(void)configureWithApplicationID{
    [GADMobileAds configureWithApplicationID:@"ca-app-pub-3940256099942544~1458002511"];
}
     
+(void)RewardBaseVideoAdinitVC:(id)VC{
    [GADRewardBasedVideoAd sharedInstance].delegate = VC;
    [[GADRewardBasedVideoAd sharedInstance] loadRequest:[GADRequest request]
                                           withAdUnitID:@"ca-app-pub-3940256099942544/1712485313"];
    if ([[GADRewardBasedVideoAd sharedInstance] isReady]) {
        [[GADRewardBasedVideoAd sharedInstance] presentFromRootViewController:VC];
    }
}




@end
