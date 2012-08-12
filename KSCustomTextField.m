//
//  KSCustomTextField.m
//
//  Created by Kasey Schindler on 6/29/12.
//  Copyright (c) 2012 Kasey Schindler. All rights reserved.
//

#import "KSCustomTextField.h"

@implementation KSCustomTextField

// modify this method to set color, font, size
- (void)drawPlaceholderInRect:(CGRect)rect {
    [[UIColor darkGrayColor] setFill];
    [[self placeholder] drawInRect:rect withFont:[UIFont systemFontOfSize:16]];
}

@end
