//
//  main.m
//  SoftShakeDemo
//
//  Created by Claude FALGUIERE on 30/09/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "SoftShakeDemoAppDelegate.h"

int main(int argc, char *argv[])
{
    int retVal = 0;
	NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];
	retVal = UIApplicationMain(argc, argv, nil, @"SoftShakeDemoAppDelegate");
	[pool release];
    
    //@autoreleasepool {
    //    retVal = UIApplicationMain(argc, argv, nil, NSStringFromClass([SoftShakeDemoAppDelegate class]));
    //}
    return retVal;
}
