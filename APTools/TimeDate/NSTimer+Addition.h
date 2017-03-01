//
//  NSTimer+Addition.h
//  cherrysmart
//
//  Created by ares on 15/7/21.
//  Copyright (c) 2015年 qingxinhuyu. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSTimer (Addition)
/**
 *  暂停定时器
 */
- (void)pauseTimer;
/**
 *  重启定时器
 */
- (void)resumeTimer;
/**
 *  过n秒重启定时器
 *
 *  @param interval 多少秒
 */
- (void)resumeTimerAfterTimeInterval:(NSTimeInterval)interval;

@end
