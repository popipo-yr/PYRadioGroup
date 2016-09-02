
---
#PYRadioGroup
-------------

一个视图展示不受到任何限制的单选框控件,PYRadioGroup只处理单选的逻辑,而将视图的所有配置交于上层类去处理.PYRadioGroup为控件主视图,它包含多个PYRadioItem(也为视图),PYRadioItem包含一个按钮,展示内容通过调用setContentView:withConfig进行设置.

####示例:  
![image](https://github.com/popipo-yr/PYRadioGroup/blob/master/Demo/1.png)



### 下载安装
下载PYRadioGroup加入头文件就可使用

###使用方法

```
 PYRadioItem *itemOne = [PYRadioItem new];
 PYRadioItem *itemTwo = [PYRadioItem new];
    
 PYRadioGroup *aGroup = [[PYRadioGroup alloc] initWithItems:@[itemOne, itemTwo]];
 //设置group属性(背景色,位置...)
 //aGroup.backgroundColor = [UIColor darkGrayColor];
 //[aGroup setFrame:...];
    
 //设置每个item属性   
 //[itemOne setFrame:...];
 //[itemTwo setFrame:...];
    
 //创建每个item的内容视图,进行配置   
 UIView *content = ...   
 [itemOne setContentView:contentOne
                 withConfig:^(UIView *content, UIButton *checkButton, UIView *mainView) {                    //这里进行各个子视图的配置
          			 [checkButton set...];

                 }];
//设置代理                 
aGroup.delegate = ...
```


