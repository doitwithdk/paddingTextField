//
//  PaddingTextField.m
//  TripMate
//
//  Created by Deepak  K on 06/09/14.
//  Copyright (c) 2014 CWD. All rights reserved.
//

#import "PaddingTextField.h"

@implementation PaddingTextField

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
    }
    return self;
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/


- (CGRect)textRectForBounds:(CGRect)bounds
{
    return CGRectInset(bounds, 5.0f, 0);
}

- (CGRect)editingRectForBounds:(CGRect)bounds
{
    return [self textRectForBounds:bounds];
}

@end
