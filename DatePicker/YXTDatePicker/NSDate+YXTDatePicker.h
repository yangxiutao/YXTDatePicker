//
//  NSDate+YXTDatePicker.h
//  TimeChoose
//
//  Created by YXT on 2016/10/15.
//  Copyright © 2016年 YXT. All rights reserved.
//

#import <Foundation/Foundation.h>

extern NSString *const kDateFormatYYYYMMDD;
extern NSString *const kDateFormatYYMMDDTHHmmss;

@interface NSDate (YXTDatePicker)

+ (NSDateFormatter *)shareDateFormatter;

- (NSInteger)daysBetween:(NSDate *)aDate;

- (NSDate *)dateByAddingDays:(NSInteger)days;

- (NSString *)stringForFormat:(NSString *)format;


@end

@interface NSCalendar (AT)

+ (instancetype)sharedCalendar;

@end