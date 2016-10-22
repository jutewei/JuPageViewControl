//
//  ViewController.m
//  JuPageViewControl
//
//  Created by Juvid on 2016/10/22.
//  Copyright © 2016年 Juvid. All rights reserved.
//

#import "ViewController.h"
#import "JuPageViewControl.h"
@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIView *ju_scrollView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    JuPageViewControl  *sh_Page=[[JuPageViewControl alloc]init];
    [self.ju_scrollView addSubview:sh_Page];
    sh_Page.numberOfPages=6;
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
