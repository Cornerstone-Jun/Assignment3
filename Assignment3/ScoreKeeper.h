//
//  ScorKeeper.h
//  Assignment3
//
//  Created by Jumpei on 2018-04-19.
//  Copyright © 2018 Jumpei. All rights reserved.
//
#import <Foundation/Foundation.h>

@interface ScoreKeeper : NSObject

@property(nonatomic, assign)NSInteger rights;
@property(nonatomic, assign)NSInteger wrongs;

-(instancetype)init;
-(void)displayResult;

@end
