//
//  AdditionQuestions.m
//  Assignment3
//
//  Created by Jumpei on 2018-04-19.
//  Copyright © 2018 Jumpei. All rights reserved.


#import "AdditionQuestions.h"

@implementation AdditioinQuestion

- (instancetype)init{
    self = [super init];
    if(self){
        [self generateQuestion];
    }
    return self;
}

- (void) generateQuestion{
    [super setQuestion: [NSString stringWithFormat:@"%ld + %ld = ", [super leftValue],[super rightValue]]];
    [super serAnswer: ([super leftValue] + [super rightValue])];
}
@end
