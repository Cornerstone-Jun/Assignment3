//
//  ScorKeeper.m
//  Assignment3
//
//  Created by Jumpei on 2018-04-19.
//  Copyright © 2018 Jumpei. All rights reserved.
//
#import "ScorKeeper.h"

@implementation ScoreKeeper

- (instancetype)init{
    self = [super init];
    if(self){
        _rights = 0;
        _wrongs = 0;
    }
    return self;
}

-(void)displayResult{
    NSLog(@"score: %ld rights, %ld wrong --------- @ld", _rights, _wrongs, _rights / (_wrongs / _rights) * 100);
}
@end
