//
//  NativeUIExample.m
//  NativeUIExample
//
//  Created by necfol on 3/21/18.
//  Copyright © 2018 Necfol. All rights reserved.
//

#import <MapKit/MapKit.h>

#import "RCTViewManager.h"

@interface NativeUIExample : RCTViewManager
@end

@implementation NativeUIExample

RCT_EXPORT_MODULE(NativeUIExample)

- (UIView *)view
{
    return [[MKMapView alloc] init];
}

@end
