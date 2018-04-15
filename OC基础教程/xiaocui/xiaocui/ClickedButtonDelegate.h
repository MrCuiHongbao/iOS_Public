//
//  ClickedButtonDelegate.h
//  xiaocui
//
//  Created by hongbao.cui on 2018/4/8.
//  Copyright © 2018年 hongbao.cui. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol ClickedButtonDelegate <NSObject>
@required
- (void)callMyBest;
@optional
- (void)callMYOptional;
@end
