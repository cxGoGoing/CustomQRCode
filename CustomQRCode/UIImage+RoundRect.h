//
//  UIImage+RoundRect.h
//  CustomQRCode
//
//  Created by chengxun on 15/12/30.
//  Copyright © 2015年 chengxun. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIImage (RoundRect)
+ (UIImage *)imageOfRoundRectWithImage:(UIImage *)image
                                  size:(CGSize)size
                                radius:(CGFloat)radius;
@end
