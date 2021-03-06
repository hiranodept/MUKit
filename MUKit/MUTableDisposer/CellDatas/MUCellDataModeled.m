//
//  MUCellDataModeled.m
//  MUKit
//
//  Created by Yuriy Bosov on 3/29/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "MUCellDataModeled.h"

@implementation MUCellDataModeled

//==============================================================================
@synthesize model;

//==============================================================================
- (id) init
{
    NSAssert(NO, @"You can't use this method! Instead use 'initWithModel:'");
    [self release];
    return nil;
}

//==============================================================================
- (id) initWithModel:(id)aModel
{
    self = [super init];
    if (self)
    {
        model = [aModel retain];
    }
    return self;
}

//==============================================================================
- (void) dealloc
{
    [model release];    
    [super dealloc];
}

@end
