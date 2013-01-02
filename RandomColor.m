//
//  RandomColor.m
//
//
//  Created by Devin Ozel on 1/2/13.
//  Code by Martin Ankerl
//  http://martin.ankerl.com/2009/12/09/how-to-create-random-colors-programmatically/
//

#import "RandomColor.h"

@implementation RandomColor


+ (UIColor *) generateRandomColor {
    float golden_ratio_conjugate = 0.618033988749895;
    float h = (float)rand() / RAND_MAX;
    h += golden_ratio_conjugate;
    h = fmodf(h, 1.0);
    UIColor *tempColor = [UIColor colorWithHue:h saturation:0.5 brightness:0.95 alpha:1];
    return tempColor;
}


@end
