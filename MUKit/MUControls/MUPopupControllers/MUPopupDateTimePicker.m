//
//  MUPopupDateTimePicker.m
//  MUKit
//
//  Created by Malaar on 11/21/11.
//  Copyright (c) 2011 __MyCompanyName__. All rights reserved.
//

#import "MUPopupDateTimePicker.h"

@implementation MUPopupDateTimePicker

#pragma mark - override next methods to customize:
//==============================================================================
- (UIView*) createPicker
{
//    UIDatePicker* pv = [[[UIDatePicker alloc] initWithFrame:CGRectZero] autorelease];
    UIDatePicker* pv = [[[UIDatePicker alloc] initWithFrame:CGRectMake(0, 0, 320, 216)] autorelease];
    pv.datePickerMode = UIDatePickerModeDateAndTime;
    
    return pv;
}

//==============================================================================
@end
