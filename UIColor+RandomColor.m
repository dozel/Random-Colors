//
//  UIColor+RandomColor.m
//
//
//  Created by Devin Ozel on 12/27/13.
//  Copyright (c) 2013 Devin Ozel. All rights reserved.
//

#import "UIColor+RandomColor.h"

@implementation UIColor (RandomColor)

+ (UIColor *) randomColor {
    float golden_ratio_conjugate = 0.618033988749895;
    float h = (float)rand() / RAND_MAX;
    h += golden_ratio_conjugate;
    h = fmodf(h, 1.0);
    UIColor *tempColor = [UIColor colorWithHue:h saturation:0.5 brightness:0.95 alpha:1];
    return tempColor;
}

@end
