//
//  ViewController.m
//  xiaocui
//
//  Created by hongbao.cui on 2018/4/7.
//  Copyright © 2018年 hongbao.cui. All rights reserved.
//

#import "ViewController.h"
#import "NSString+Addtional.h"
@interface ViewController ()
@property(nonatomic,copy)NSString *turn;

@end

@implementation ViewController
- (NSArray *)callMyMethod:(NSArray *)arrayList {
    for (NSNumber *number in arrayList) {
        NSLog(@"Hello word!!  %ld",(long)[number integerValue]);
    }
    return arrayList;
}
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSArray *array = @[@(1),@(2),@(4)];
    NSArray *logArray = [self callMyMethod:array];
    for (NSNumber *number in logArray) {
        NSLog(@"viewDidLoad word!!  %ld",(long)[number integerValue]);
    }
    [@"Hello world" printLog];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
