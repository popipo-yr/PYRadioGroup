//
//  View.m
//  PYGroup
//
//  Created by rrkd on 16/6/12.
//  Copyright © 2016年 yr. All rights reserved.
//

#import "View.h"
#import "PYRadioGroup.h"


@implementation View

-(instancetype)initWithFrame:(CGRect)frame{

    if (self = [super initWithFrame:frame]) {
        
        [self groupOne];
        [self groupTwo];
        [self groupThr];
        [self groupFou];
    }
    
    return self;
}


-(void)groupOne{

    PYRadioItem *itemOne = [PYRadioItem new];
    PYRadioItem *itemTwo = [PYRadioItem new];
    PYRadioItem *itemThr = [PYRadioItem new];
    
    
    PYRadioGroup *aGroup = [[PYRadioGroup alloc] initWithItems:@[itemOne, itemTwo, itemThr]];
    aGroup.backgroundColor = [UIColor darkGrayColor];
    [aGroup setFrame:CGRectMake(0, 64, 150, 92)];
    
    [itemOne setFrame:CGRectMake(0, 0, 150, 30)];
    [itemTwo setFrame:CGRectMake(0, 31, 150, 30)];
    [itemThr setFrame:CGRectMake(0, 62, 150, 30)];
    
    
    UIView *contentOne = [[UIView alloc] initWithFrame:CGRectMake(40, 0, 110, 30)];
    contentOne.backgroundColor = [UIColor grayColor];
    
    [itemOne setContentView:contentOne
                withConfig:^(UIView *content, UIButton *checkButton, UIView *mainView) {
                    
                    [checkButton setImage:[UIImage imageNamed:@"item-nor"]
                                 forState:UIControlStateNormal];
                    [checkButton setImage:[UIImage imageNamed:@"item-sel"]
                                 forState:UIControlStateSelected];
                    
                    [checkButton setFrame:CGRectMake(0, 0, 150, 30)];
                    [checkButton setImageEdgeInsets:UIEdgeInsetsMake(0, 0, 0, 120)];
                    
                }];
    
    
    
    UIView *contentTwo = [[UIView alloc] initWithFrame:CGRectMake(40, 0, 110, 30)];
    contentTwo.backgroundColor = [UIColor grayColor];
    
    [itemTwo setContentView:contentTwo
                withConfig:^(UIView *content, UIButton *checkButton, UIView *mainView) {

                    [checkButton setImage:[UIImage imageNamed:@"item-nor"]
                                 forState:UIControlStateNormal];
                    [checkButton setImage:[UIImage imageNamed:@"item-sel"]
                                 forState:UIControlStateSelected];
                    
                    [checkButton setFrame:CGRectMake(0, 0, 150, 30)];
                    [checkButton setImageEdgeInsets:UIEdgeInsetsMake(0, 0, 0, 120)];

                }];
    
    
    UIView *contentThr = [[UIView alloc] initWithFrame:CGRectMake(40, 0, 110, 30)];
    contentThr.backgroundColor = [UIColor grayColor];
    
    [itemThr setContentView:contentThr
                 withConfig:^(UIView *content, UIButton *checkButton, UIView *mainView) {
                     
                     [checkButton setImage:[UIImage imageNamed:@"item-nor"]
                                  forState:UIControlStateNormal];
                     [checkButton setImage:[UIImage imageNamed:@"item-sel"]
                                  forState:UIControlStateSelected];
                     
                     [checkButton setFrame:CGRectMake(0, 0, 150, 30)];
                     [checkButton setImageEdgeInsets:UIEdgeInsetsMake(0, 0, 0, 120)];
                     
                 }];
    
    
    [self addSubview:aGroup];

    
}


-(void)groupTwo{
    
    PYRadioItem *itemOne = [PYRadioItem new];
    PYRadioItem *itemTwo = [PYRadioItem new];
    PYRadioItem *itemThr = [PYRadioItem new];
    
    
    PYRadioGroup *aGroup = [[PYRadioGroup alloc] initWithItems:@[itemOne, itemTwo, itemThr]];
    aGroup.backgroundColor = [UIColor darkGrayColor];
    [aGroup setFrame:CGRectMake(160, 64, 150, 92)];
    
    [itemOne setFrame:CGRectMake(0, 0, 150, 30)];
    [itemTwo setFrame:CGRectMake(0, 31, 150, 30)];
    [itemThr setFrame:CGRectMake(0, 62, 150, 30)];
    
    
    UIView *contentOne = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 110, 30)];
    contentOne.backgroundColor = [UIColor grayColor];
    
    [itemOne setContentView:contentOne
                 withConfig:^(UIView *content, UIButton *checkButton, UIView *mainView) {
                     
                     [checkButton setImage:[UIImage imageNamed:@"item-nor"]
                                  forState:UIControlStateNormal];
                     [checkButton setImage:[UIImage imageNamed:@"item-sel"]
                                  forState:UIControlStateSelected];
                     
                     [checkButton setFrame:CGRectMake(0, 0, 150, 30)];
                     [checkButton setImageEdgeInsets:UIEdgeInsetsMake(0, 120, 0, 0)];
                     
                 }];
    
    
    
    UIView *contentTwo = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 110, 30)];
    contentTwo.backgroundColor = [UIColor grayColor];
    
    [itemTwo setContentView:contentTwo
                 withConfig:^(UIView *content, UIButton *checkButton, UIView *mainView) {
                     
                     [checkButton setImage:[UIImage imageNamed:@"item-nor"]
                                  forState:UIControlStateNormal];
                     [checkButton setImage:[UIImage imageNamed:@"item-sel"]
                                  forState:UIControlStateSelected];
                     
                     [checkButton setFrame:CGRectMake(0, 0, 150, 30)];
                     [checkButton setImageEdgeInsets:UIEdgeInsetsMake(0, 120, 0, 0)];
                     
                 }];
    
    
    UIView *contentThr = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 110, 30)];
    contentThr.backgroundColor = [UIColor grayColor];
    
    [itemThr setContentView:contentThr
                 withConfig:^(UIView *content, UIButton *checkButton, UIView *mainView) {
                     
                     [checkButton setImage:[UIImage imageNamed:@"item-nor"]
                                  forState:UIControlStateNormal];
                     [checkButton setImage:[UIImage imageNamed:@"item-sel"]
                                  forState:UIControlStateSelected];
                     
                     [checkButton setFrame:CGRectMake(0, 0, 150, 30)];
                     [checkButton setImageEdgeInsets:UIEdgeInsetsMake(0, 120, 0, 0)];
                     
                 }];
    
    
    [self addSubview:aGroup];
    
    
}



-(void)groupThr{
    
    PYRadioItem *itemOne = [PYRadioItem new];
    PYRadioItem *itemTwo = [PYRadioItem new];
    PYRadioItem *itemThr = [PYRadioItem new];
    PYRadioItem *itemFou = [PYRadioItem new];
    
    
    PYRadioGroup *aGroup = [[PYRadioGroup alloc] initWithItems:@[itemOne, itemTwo, itemThr, itemFou]];
    aGroup.backgroundColor = [UIColor darkGrayColor];
    [aGroup setFrame:CGRectMake(0, 200, 150, 123)];
    
    [itemOne setFrame:CGRectMake(0, 0, 150, 30)];
    [itemTwo setFrame:CGRectMake(0, 31, 150, 30)];
    [itemThr setFrame:CGRectMake(0, 62, 150, 30)];
    [itemFou setFrame:CGRectMake(0, 93, 150, 30)];
    
    
    UIView *contentOne = [[UIView alloc] initWithFrame:CGRectMake(40, 0, 110, 30)];
    contentOne.backgroundColor = [UIColor grayColor];
    
    [itemOne setContentView:contentOne
                 withConfig:^(UIView *content, UIButton *checkButton, UIView *mainView) {
                     
                     [checkButton setImage:[UIImage imageNamed:@"item-nor-1"]
                                  forState:UIControlStateNormal];
                     [checkButton setImage:[UIImage imageNamed:@"item-sel-1"]
                                  forState:UIControlStateSelected];
                     
                     [checkButton setFrame:CGRectMake(0, 0, 150, 30)];
                     [checkButton setImageEdgeInsets:UIEdgeInsetsMake(0, 0, 0, 120)];
                     
                 }];
    
    
    
    UIView *contentTwo = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 110, 30)];
    contentTwo.backgroundColor = [UIColor grayColor];
    
    [itemTwo setContentView:contentTwo
                 withConfig:^(UIView *content, UIButton *checkButton, UIView *mainView) {
                     
                     [checkButton setImage:[UIImage imageNamed:@"item-nor-1"]
                                  forState:UIControlStateNormal];
                     [checkButton setImage:[UIImage imageNamed:@"item-sel-1"]
                                  forState:UIControlStateSelected];
                     
                     [checkButton setFrame:CGRectMake(0, 0, 150, 30)];
                     [checkButton setImageEdgeInsets:UIEdgeInsetsMake(0, 120, 0, 0)];
                     
                 }];
    
    
    UIView *contentThr = [[UIView alloc] initWithFrame:CGRectMake(40, 0, 110, 30)];
    contentThr.backgroundColor = [UIColor grayColor];
    
    [itemThr setContentView:contentThr
                 withConfig:^(UIView *content, UIButton *checkButton, UIView *mainView) {
                     
                     [checkButton setImage:[UIImage imageNamed:@"item-nor-1"]
                                  forState:UIControlStateNormal];
                     [checkButton setImage:[UIImage imageNamed:@"item-sel-1"]
                                  forState:UIControlStateSelected];
                     
                     [checkButton setFrame:CGRectMake(0, 0, 150, 30)];
                     [checkButton setImageEdgeInsets:UIEdgeInsetsMake(0, 0, 0, 120)];
                     
                 }];
    
    
    UIView *contentFou = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 110, 30)];
    contentFou.backgroundColor = [UIColor grayColor];
    
    [itemFou setContentView:contentFou
                 withConfig:^(UIView *content, UIButton *checkButton, UIView *mainView) {
                     
                     [checkButton setImage:[UIImage imageNamed:@"item-nor-1"]
                                  forState:UIControlStateNormal];
                     [checkButton setImage:[UIImage imageNamed:@"item-sel-1"]
                                  forState:UIControlStateSelected];
                     
                     [checkButton setFrame:CGRectMake(0, 0, 150, 30)];
                     [checkButton setImageEdgeInsets:UIEdgeInsetsMake(0, 120, 0, 0)];
                     
                 }];
    
    
    [self addSubview:aGroup];
    
    
}


-(void)groupFou{
    
    PYRadioItem *itemOne = [PYRadioItem new];
    PYRadioItem *itemTwo = [PYRadioItem new];
    PYRadioItem *itemThr = [PYRadioItem new];
    
    
    PYRadioGroup *aGroup = [[PYRadioGroup alloc] initWithItems:@[itemOne, itemTwo, itemThr]];
    aGroup.backgroundColor = [UIColor darkGrayColor];
    [aGroup setFrame:CGRectMake(190, 200, 92, 150)];
    
    [itemOne setFrame:CGRectMake(0, 0, 30, 150)];
    [itemTwo setFrame:CGRectMake(31, 0, 30, 150)];
    [itemThr setFrame:CGRectMake(62, 0, 30, 150)];
    
    
    UIView *contentOne = [[UIView alloc] initWithFrame:CGRectMake(0, 40, 30, 110)];
    contentOne.backgroundColor = [UIColor grayColor];
    
    [itemOne setContentView:contentOne
                 withConfig:^(UIView *content, UIButton *checkButton, UIView *mainView) {
                     
                     [checkButton setImage:[UIImage imageNamed:@"item-nor-1"]
                                  forState:UIControlStateNormal];
                     [checkButton setImage:[UIImage imageNamed:@"item-sel-1"]
                                  forState:UIControlStateSelected];
                     
                     [checkButton setFrame:CGRectMake(0, 0, 30, 150)];
                     [checkButton setImageEdgeInsets:UIEdgeInsetsMake(0, 0, 120, 0)];
                     
                 }];
    
    
    
    UIView *contentTwo = [[UIView alloc] initWithFrame:CGRectMake(0, 40, 30, 110)];
    contentTwo.backgroundColor = [UIColor grayColor];
    
    [itemTwo setContentView:contentTwo
                 withConfig:^(UIView *content, UIButton *checkButton, UIView *mainView) {
                     
                     [checkButton setImage:[UIImage imageNamed:@"item-nor-1"]
                                  forState:UIControlStateNormal];
                     [checkButton setImage:[UIImage imageNamed:@"item-sel-1"]
                                  forState:UIControlStateSelected];
                     
                     [checkButton setFrame:CGRectMake(0, 0, 30, 150)];
                     [checkButton setImageEdgeInsets:UIEdgeInsetsMake(0, 0, 120, 0)];
                     
                 }];
    
    
    UIView *contentThr = [[UIView alloc] initWithFrame:CGRectMake(0, 40, 30, 110)];
    contentThr.backgroundColor = [UIColor grayColor];
    
    [itemThr setContentView:contentThr
                 withConfig:^(UIView *content, UIButton *checkButton, UIView *mainView) {
                     
                     [checkButton setImage:[UIImage imageNamed:@"item-nor-1"]
                                  forState:UIControlStateNormal];
                     [checkButton setImage:[UIImage imageNamed:@"item-sel-1"]
                                  forState:UIControlStateSelected];
                     
                     [checkButton setFrame:CGRectMake(0, 0, 30, 150)];
                     [checkButton setImageEdgeInsets:UIEdgeInsetsMake(0, 0, 120, 0)];
                     
                 }];
    
    
    [self addSubview:aGroup];
    
    
}

@end
