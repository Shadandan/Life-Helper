//
//  WeatherXib.m
//  LifeHelper
//
//  Created by shadandan on 16/7/30.
//  Copyright © 2016年 SDD. All rights reserved.
//

#import "WeatherXib.h"
@interface WeatherXib()

@end
@implementation WeatherXib

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/
-(void)setCity:(NSString *)city{
    _city=city;
    self.cityLabel.text=self.city;

}
+(instancetype)weatherXibView{
    NSLog(@"sss");
    return [[NSBundle mainBundle]loadNibNamed:@"WeatherXibView" owner:nil options:nil][0];

}


@end
