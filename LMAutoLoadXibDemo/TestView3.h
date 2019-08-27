//
//  TestView3.h
//  LMAutoLoadXibDemo
//
//  Created by 猥琐流氓 on 16/9/8.
//  Copyright © 2016年 流氓. All rights reserved.
//

#import "LMAutoLoadXibView.h"

@interface TestView3 : LMAutoLoadXibView
@property (weak, nonatomic) IBOutlet UILabel *label;
@property (strong, nonatomic) IBInspectable NSString *labelName;
@end
