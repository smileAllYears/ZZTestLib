//
//  ZZTestObjc.m
//  Pods
//
//  Created by zhangxinjun on 2019/11/29.
//

#import "ZZTestObjc.h"

@interface ZZTestObjc()
- (void)test;
@end

@implementation ZZTestObjc
- (void)zzprint {
    NSLog(@"zzpring调用");
    [self test];
}
@end
