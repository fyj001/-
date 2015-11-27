//
//  ViewController.m
//  jianchi
//
//  Created by admin on 15/11/26.
//  Copyright © 2015年 a. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextField *itemTextField;
@property (weak, nonatomic) IBOutlet UIBarButtonItem *createButtom;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
    //当触发传送时，（箭头指向的页面之间的跳转）调用       
}
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
    {
     
}
@end
