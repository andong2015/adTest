//
//  main.m
//  hello
//
//  Created by lemaikeji on 13-8-21.
//  Copyright (c) 2013年 lemaikeji. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "Song.h"

int main(int argc, char *argv[])
{
    Song * song = [[Song alloc] initwithname:@"ad is handsome" artist:@"ad"];
    NSLog(@"the song's name is %@",[song name]);
    NSLog(@"the artist's name is %@",[song artist]);
    //NSLog(@"%@",[song description]);
    return NSApplicationMain(argc, (const char **)argv);
}
