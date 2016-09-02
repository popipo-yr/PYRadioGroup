//
//  PYRadioGroup.h
//  yr
//
//  Created by yr on 15/9/11.
//  Copyright (c) 2015年 yr. All rights reserved.
//

#import <UIKit/UIKit.h>

@class PYRadioItem;
@protocol PYRadioGroupDelegate;

/**
 *  单项选择组
 *
 *  group与item的布局交由外层控制
 *  每一个单选项的index由加入的顺序决定
 */
@interface PYRadioGroup : UIView

///获取选择index
@property (nonatomic, readonly) NSUInteger checkedIndex;

@property (nonatomic, weak)  id<PYRadioGroupDelegate> delegate;

/**
 *  创建单选组
 *
 *  @param items 使用的所有单选项
 */
- (instancetype)initWithItems:(NSArray *)items;

/**
 *  重新设置全部选择项
 */
- (void)resetItems:(NSArray *)items;

/**
 *  返回指定index的单选项
 */
- (PYRadioItem *)radioItemAtIndex:(NSUInteger)index;

/**
 *  获取指定单选项的index
 */
- (NSUInteger)indexOfRadioItem:(PYRadioItem *)item;

/**
 *  取消选择
 */
- (void)cancelCheck;

/**
 *  修改选择项
 */
- (void)changeCheckedIndex:(NSUInteger)index;

@end




/**
 *  单项选择项
 */
@interface PYRadioItem : UIView

///改变单选项状态
@property (nonatomic, getter = isCheck) BOOL check;

/**
 *  设置内容视图(带有配置回调)
 *
 *  @param content     内容视图
 *  @param configBlock 内容配置回调   mainView为主视图 chechButton为选择项按钮
 */
- (void)setContentView:(UIView *)content
            withConfig:(void (^)(UIView *content, UIButton *checkButton, UIView *mainView))configBlock;

@end



/**
 *  PYRadioGroup代理
 */
@protocol PYRadioGroupDelegate <NSObject>
/**
 *  选择组改变选择项时调用
 *
 *  @param group 单选组
 *  @param item  选择的单选项
 *  @param index 选择的单选项所在的索引
 */
- (void)pyRadioGroup:(PYRadioGroup *)group
       checkedOnItem:(PYRadioItem *)item
             atIndex:(NSUInteger)index;
@end