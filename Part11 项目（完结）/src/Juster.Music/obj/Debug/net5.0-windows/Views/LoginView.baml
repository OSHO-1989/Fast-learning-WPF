   M S B A M L   `   `   `  ����H  DJuster.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:Juster.Common;assembly=Juster.CommonJuster.Common  5      G CJuster.Music, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:Juster.Music.ViewsJuster.Music.Views 5      "   Juster.Music.Views.LoginView   5      \ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Bcvt2clr-namespace:Juster.Common;assembly=Juster.Common     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      2local clr-namespace:Juster.Music.Views     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5        � Title$  	LoginView��5	      $	��500��5
      $	��300��5       � 	Resources 5          Juster.Common.ColorConvert   MyColorConvert  BtnBkgdStyle �� 
TargetType �� Property �� Value �� Triggers P� Property P� Value  BtnStyle �� BasedOn��%�  &	        &	      &	 3    7    5   
   6   �� 5   
   " ��6%   .�5      ��  � ��
 �����6+    5      P� 5       �@J�IsMouseOver$ False��61   . �5      ��  � ��
 ��+��63   5      P� 5       �@J�IsMouseOver$
 True��61   . �5      ��  � ��
 �  ��63   5      5      �� 5   
   8   " ��5       5      P� 5       �@J�IsMouseOver$
 True��61   . �5       ��  � ��$ 5q�68   5!      5#      5$      .��5%      � 	 � RowDefinitions	 5&   
   �� 5'      �� 5(      �� 5)      .+�5+   
   �� $��Center=�6   
 �� Orientation$
 
Horizontal=�62   .+�5,      �� $��Center=�5-      $��Center=�5.      $��	账号：��5/      �� 50      -   5        $
��TxtA��51      $	��300��52      $��30��53      ��54      �� *	Account+ �� UpdateSourceTrigger$ PropertyChanged=�55      �� 56   
   $��1��57      $��Center=�58      $
 
Horizontal=�59      .+�5:      �� $��Center=�5;      $��Center=�5<      $��	密码：��5=      �� 5>      -   5        $
��TxtP��5?      $	��300��5@      $��30��5A      ��5B      �� *	PassWrold+ �� Mode$ TwoWay=�5C      �� 5D   
   $��2��5E      $��Center=�5F      $��Center=�5G      $
 
Horizontal=�5H      �� 5I   
   $��2��5J      $��Center=�5K      $��Center=�5L      $
 
Horizontal=�5M      .+�5N      �� -   5        $��BtnLogin��5O      $	��200��5P      $��30��5Q      $��3q�5R      $��Login��5T      #��[ 5U      5V      5W      5X      