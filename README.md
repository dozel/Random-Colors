random-colors
=============

Evenly distributed random color generator for Objective-C. 

About
------

This function randomly generates distinct colors with consistent lightness and saturation using [the Golden Ratio](http://en.wikipedia.org/wiki/Golden_ratio).

Usage
------
Import RandomColor.h, and call generateRandomColor, which will return a UIColor. 

Example:
```
UIColor *tempColor = [RandomColor generateRndColor];
```

Acknowledgements
------
This code was ported to Objective-C from Martin Ankerl's [blog post](http://martin.ankerl.com/2009/12/09/how-to-create-random-colors-programmatically/).
