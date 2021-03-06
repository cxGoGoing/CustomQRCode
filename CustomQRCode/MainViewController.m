//
//  MainViewController.m
//  CustomQRCode
//
//  Created by chengxun on 15/12/30.
//  Copyright © 2015年 chengxun. All rights reserved.
//

#import "MainViewController.h"
#import "UIImage+QRCode.h"
#import "UIImage+RoundRect.h"
@interface MainViewController ()

@end

@implementation MainViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];
    UIImageView *QRCodeImageView = [[UIImageView alloc] init];
    QRCodeImageView.frame = CGRectMake(120, 150, 200, 200);
    [self.view addSubview:QRCodeImageView];
    QRCodeImageView.image =
        [UIImage imageOfQRCodeFromUrl:@"https:www.baidu.com/chengxun"
                             codeSize:200
                                  red:200
                                green:10
                                 blue:10];
    QRCodeImageView.image = [UIImage imageInsertedImage:QRCodeImageView.image insertImage:[UIImage imageNamed:@"ico_smallBand"] radius:24];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
