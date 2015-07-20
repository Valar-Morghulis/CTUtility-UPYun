//
//  CTUtility(UPYun).h
//  XF_BusinessCard
//
//  Created by MaYing on 15/1/26.
//  Copyright (c) 2015年 xiaofu. All rights reserved.
//

#import "CTUtility.h"

#include <sys/stat.h>
#include "upyun.h"

extern char * UPYUN_USERNAME;
extern char * UPYUN_PASWWORD;
extern char * UPYUN_BUCKET;
extern char * UPYUN_BASE_URL;


@interface CTUtility(UPYun)
+(void)uploadFileToUP:(NSString *)filePath newFileName:(NSString *) newFileName successBlock:(void (^)(void))successBlock errorBlock:(void (^)(void))errorBlock;//
@end
