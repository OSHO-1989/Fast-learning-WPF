   M S B A M L   `   `   `  ����G  CJuster.Music, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:Juster.MusicJuster.Music  5          Juster.Music.MainWindow   5      \ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ,localclr-namespace:Juster.Music     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5        � Title$  
MainWindow��5      $	��800��5	      $	��450��5
       � 	Resources 5         songSheetDataTemplate �� Orientation �� Path  ButtonTemplate �� 
TargetType �� Triggers P� Property P� Value �� Property	 �� Value��%�  &	        &	     �� 5   
   .R�5      �� $ 
Horizontal=�6   .+�5      �� $��30��5      $��30��5      ��5      �� $
 Icon��� 5      $��Center=�5      $��Center=�5      $��14(�5      $
��Bold"�5      ��5      �� $
 Name�5      5      �� 5   
   " ��61   .R�5      � .+�5      A� $��faceEllipse��5      #��z��5       #��z��5!      #��z��5"      �� 5#      $��txtBlock��5$      #��z��5%      $��Center=�5&      $��Center=�5'      #��z��5(      5)       5,      P� 5-       �@J�IsMouseOver$
 True��68   . �5.      ��  � ��
	 �  ��6:   5/      52      53      .��54      � 
 � RowDefinitions
 55   
   �� 56      $��2* �6   �� 57      $��6* �6   �� 58      $��2* �6    � ColumnDefinitions 5:   
   �� 5;      $��2* �6   �� 5<      $��8* �6   .+�5>   
   �� -   5         ��Name$ LstSongSheets��5?      $��1��5@      #��[  5A      ��5B      �� $ 
SongSheets�&   System.Windows.Controls.DataGrid  5C   
   $��1��5D      $��1��5E         AutoGenerateColumns$ False��5F         RowHeaderWidth$ 0Q�5H      ��5G      ��  �� ElementName$ LstSongSheets��$ SelectedItem.Songs�   Columns 5I      0  *System.Windows.Controls.DataGridTextColumn  5J      ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$	 150 5K         Header$ 歌名��5M      1  +System.Windows.Controls.DataGridBoundColumn   Binding 5L      �� $
 Name�5M        5N      $	 150 5O      $ 歌手��5Q       5P      �� $ Singer�5Q        5R      $	 150 5S      $ 专辑��5U       5T      �� $ 
AlbumTitle�5U        5V      $	 150 5W      $ 时长��5Y       5X      �� $ Lenght�5Y      5[      �� 5\   
   $��2��5]      $��1��5^      $	��195��5_      $��40��5`      $ 
Horizontal=�5a      .+�5b      �� $��55��5c      $��25��5d      $��5q�5e      $��	上一曲��5f      #��[ 5g      �� 5h      $��2��5i      $��55��5j      $��25��5k      $��5q�5l      $��播放��5m      #��[ 5n      �� 5o      $��2��5p      $��55��5q      $��25��5r      $��5q�5s      $��	下一曲��5t      #��[ 5u      5v      5w      5x      