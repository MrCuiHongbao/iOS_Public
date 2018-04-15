//
//  ViewController.h
//  xiaocui
//
//  Created by hongbao.cui on 2018/4/7.
//  Copyright © 2018年 hongbao.cui. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property(nonatomic,assign)NSInteger temp;
@property(nonatomic,assign)BOOL isTurn;
- (NSArray *)callMyMethod:(NSArray *)arrayList ;
@end

