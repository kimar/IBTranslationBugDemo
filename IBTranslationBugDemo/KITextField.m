//
//  KITextField.m
//  IBTranslationBugDemo
//
//  Created by Marcus Kida on 11.02.14.
//  Copyright (c) 2014 Marcus Kida. All rights reserved.
//

#import "KITextField.h"

@implementation KITextField

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
    }
    return self;
}

- (void) awakeFromNib
{
    [self setBackgroundColor:[UIColor lightGrayColor]];
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/

@end
