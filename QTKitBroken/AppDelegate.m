//
//  AppDelegate.m
//  QTKitBroken
//
//  Created by Daniel Westendorf on 7/12/12.
//  Copyright (c) 2012 Daniel Westendorf. All rights reserved.
//

#import "AppDelegate.h"
#import <QTKit/QTKit.h>

@implementation AppDelegate

- (void)dealloc
{
    [super dealloc];
}

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    NSURL *mp3 = [NSURL URLWithString: @"http://www.coon-and-friends.com/song.mp3" ];
    QTMovie *movie = [[QTMovie alloc] initWithURL:mp3 error:nil];
    [movie autoplay];
}

@end
