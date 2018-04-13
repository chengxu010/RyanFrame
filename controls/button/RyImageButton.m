//
//  QHImageButton.m
//  QihooSmartService
//
//  Created by dongzhiqiang on 2018/4/12.
//  Copyright © 2018年 dongzhiqiang. All rights reserved.
//

#import "RyImageButton.h"
@interface RyImageButton()

@end

@implementation RyImageButton

-(id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self){
        self.imageView.contentMode = UIViewContentModeScaleAspectFit;
        self.titleLabel.textAlignment = NSTextAlignmentCenter;
    }
    return self;
}

-(CGRect)titleRectForContentRect:(CGRect)contentRect{
    return CGRectMake(contentRect.origin.x+self.titleEdgeInsets.left, contentRect.origin.y+self.titleEdgeInsets.top+contentRect.size.height*2/3, contentRect.size.width-self.titleEdgeInsets.left-self.titleEdgeInsets.right, contentRect.size.height/3-self.titleEdgeInsets.top-self.titleEdgeInsets.bottom);
}

-  (CGRect)imageRectForContentRect:(CGRect)contentRect{
    return CGRectMake(contentRect.origin.x+self.imageEdgeInsets.left, contentRect.origin.y+self.imageEdgeInsets.top, contentRect.size.width-self.imageEdgeInsets.left-self.imageEdgeInsets.right, contentRect.size.height*2/3-self.imageEdgeInsets.top-self.imageEdgeInsets.bottom);
}

-(void)setTitleFont:(UIFont *)titleFont
{
    self.titleLabel.font = titleFont;
}

-(void)setTitleColor:(UIColor *)titleColor
{
    self.titleLabel.textColor = titleColor;
}


@end
