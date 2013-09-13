//
//  Song.h
//  hello
//
//  Created by lemaikeji on 13-8-22.
//  Copyright (c) 2013年 lemaikeji. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Song : NSObject{
    NSString * name;
    NSString * artist;
}
- (id)initwithname:(NSString *)newName artist:(NSString *)newArtist;
- (NSString *)name;
- (void)setName:(NSString *)newName;
- (NSString *)artist;
- (void)setArtist:(NSString *)newArtist;
@end
