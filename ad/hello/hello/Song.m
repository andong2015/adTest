//
//  Song.m
//  hello
//
//  Created by lemaikeji on 13-8-22.
//  Copyright (c) 2013年 lemaikeji. All rights reserved.
//

#import "Song.h"

@implementation Song

- (NSString *)name{
    return name;
}
- (id)init{
    return [self initwithname:nil artist:nil];
}

- (id)initwithname:(NSString *)newName artist:(NSString *)newArtist{
    [super init];
    [self setName:newName];
    [self setArtist:newArtist];
    return self;
}

- (void)setName:(NSString *)newName{
    name = newName;
}

- (NSString *)artist{
    return artist;
}

- (void)setArtist:(NSString *)newArtist{
    artist = newArtist;
}

- (NSString *)description{
    return [super description];
}

@end
