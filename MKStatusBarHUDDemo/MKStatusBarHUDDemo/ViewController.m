//
//  ViewController.m
//  MKStatusBarHUDDemo
//
//  Created by wangqinggong on 15/3/9.
//  Copyright (c) 2015年 Michael King. All rights reserved.
//

#import "ViewController.h"
#import "MKStatusBarHUD.h"

@interface ViewController ()
- (IBAction)showSuccessBtnClick;
- (IBAction)showFailBtnClick;
- (IBAction)startLoadBtnClick;
- (IBAction)TerminateLoadBtnClick;
- (IBAction)localImageBtnClick;
- (IBAction)randomImageBtnClick;


@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
}



- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)showSuccessBtnClick {
    [MKStatusBarHUD showSuccess:@"成功"];
}

- (IBAction)showFailBtnClick {
    [MKStatusBarHUD showError:@"失败"];
}

- (IBAction)startLoadBtnClick {
    [MKStatusBarHUD showLoading:@"正在登入..."];
}

- (IBAction)TerminateLoadBtnClick {
    [MKStatusBarHUD hideLoading];
}

- (IBAction)localImageBtnClick {
    [MKStatusBarHUD showMessage:@"从本地加载的图片" imageName:@"fire"];
}

- (IBAction)randomImageBtnClick {
    [MKStatusBarHUD showMessage:@"从任意地方加载的图片" image:[UIImage
                                                     imageNamed:@"fire"]];
}
@end
