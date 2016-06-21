//
//  ViewController.m
//  storyBoard
//
//  Created by tuhui－03 on 16/6/21.
//  Copyright © 2016年 Qmap. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
   
    self.view.backgroundColor=[UIColor blueColor];
    
    UILabel *lable=[[UILabel alloc]initWithFrame:CGRectMake(20, 150, self.view.frame.size.width-40, 40)];
    lable.text=@"可以正常显示";
    lable.textColor=[UIColor blackColor];
    lable.font=[UIFont systemFontOfSize:20];
    lable.textAlignment=NSTextAlignmentCenter;
    [self.view addSubview:lable];
}



@end
