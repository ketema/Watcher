//
//  untitled.m
//  Watcher
//
//  Created by Ketema Harris on 7/7/10.
//  Copyright 2010 Midnight Oil Consulting, Inc. All rights reserved.
//

#import "TestWatcher.h"


@implementation TestWatcher

- (void) testArguments
{
	STAssertTrue(argc == 3, @"Usage: watcher PATH COMMAND");
}

@end
