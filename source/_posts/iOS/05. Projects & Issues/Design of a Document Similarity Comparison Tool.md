---
title: 00. Article publishing failure problem summary
date: 2023-01-15 14:00:00
categories: 
- [Others]
tags:
- hexo
- configuration
- tool
---


<font color=gray size=2>*It will take about 3 minutes to finish reading this article.*</font>

Here is a summary of all the possible reasons for publishing failure in Hexo.

#### <font size=3 color=#4169E1>1. Header information is incorrect</font> 
Please strictly follow the header format:
```Swift 
---
title: 00. Article publishing failure problem summary
date: 2023-01-15 14:00:00
categories: 
- [Others, 00. others]
tags:
- hexo
- configuration
- tool
---
```
**Note:**   
**There are no empty lines in the first row.**   
**All the keywords 'title','date','categories','tags' must be in lower case.**

#### <font size=3 color=#4169E1>2. Picture does not show</font> 

The correct image format is as follows: 
{% img /assets/Demo/wallpaper-2311325.jpg %}    
{% img /assets/Demo/wallpaper-878514.jpg %}


#### <font size=3 color=#4169E1>3. Change the font</font> 
On the basis of this article below:       
https://blog.csdn.net/Reinhart_L/article/details/122587975       
(1) Enter. / themes/cactus/source/CSS / _variables styl, can change the font;   
(2) The available fonts are in . /themes/cactus/source/lib/, cactus comes with only two kinds of 'meslo-LG' and 'vazir-font', you can download them yourself if you need.



#### <font size=3 color=gray>*Reference*</font>
[1] [Why should we avoid using closures in Swift structs?](https://ohmyswift.com/blog/2020/01/10/why-should-we-avoid-using-closures-in-swift-structs/)  
[2] https://github.com/probberechts/hexo-theme-cactus
