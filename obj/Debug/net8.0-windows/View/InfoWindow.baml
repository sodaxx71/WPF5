   M S B A M L   `   `   `  ����F  BTask5SQLite, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:Task5SQLite.ViewTask5SQLite.View  5   	   !    Task5SQLite.View.InfoWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   _ [MaterialDesignThemes.Wpf, Version=5.2.2.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   *localclr-namespace:Task5SQLite.View  5   	   $	��583��5	   	   $	��842��5
   	     � WindowStartupLocation$  CenterScreen=�5   	    � WindowStyle$
 None=�5   	    � 
ResizeMode$ NoResize=�5   	   
������  � AllowsTransparency$
 True��5   	   $��Impact)�5   	   .��5      � ���#F5F5F5.+�5   
   �� -   5         ��Name$ LVInfo��5      $
��5 20q�5      $	��195��5      $	��Top=�5       � ContextMenu 5      �� 5      .@�5      m� -   5        $��Отчистить��5      5      5       �� View 5      �� 5      .P�5      �� $��ID��6%    �� Width$
 Auto��5   %    �� DisplayMemberBinding 5    %   �� *UserID+�� 5!      $��
ЛОГИН��6%   $
 Auto��5"   %    5#   %   �� *Login+�� 5$      $��ПАРОЛЬ��6%   $
 Auto��5%   %    5&   %   �� *
Password+�� 5'      $��ЭЛ. ПОЧТА��6%   $
 Auto��5(   %    5)   %   �� *Email+5*      5,      �� 5.   
   -   5        	 ��Name$	 CbEnable��5.      
���2͚�$ ��Редактировать��50      $
��Left=�51      $	��Top=�52      
 � Cursor$

 Hand��53      $��
10 230 0 0q�54      � 56   
   -   5        $��GridEdit��56      $��	3 280 0 0q�57      $��Stretch=�58      $	��Top=�59      {�5:      ��  �� ElementName$ CbEnable�� �� Path$ 	IsChecked� � ColumnDefinitions 5;      �� 5<      $	��100 �6#   �� 5=      $��* �6#   .+�5?      �� $��
ЛОГИН��6   $��0��5@      $
��Left=�5A      $��3 0 0 0q�5B      $	��Top=�5C      �� 5D      $��ПАРОЛЬ��6   $��0��5E      $
��Left=�5F      $��3 40 0 0q�5G      $	��Top=�5H      �� 5I      $��ЭЛ. ПОЧТА��6   $��0��5J      $
��Left=�5K      $��3 80 0 0q�5L      $	��Top=�5M      �� 5N      -   5         ��Name$ TbLogin��5N      $��1��5P      $
��Left=�5Q      $	��250��5R      $��26��5S      $	��Top=�5T      
���2͚�.  (MaterialDesignThemes.Wpf.TextFieldAssist   UnderlineBrush �#004551��5O      �� $ LVInfo��$ SelectedItem.Login� �� Mode$ OneWay=�5V      �� 5W      -   5        $ 
TbPassword��5W      $��1��5Y      $
��Left=�5Z      $��0 40 0 0q�5[      $	��250��5\      $��26��5]      $	��Top=�5^      
���2͚� �#004551��5X      �� $ LVInfo��$ SelectedItem.Password�$ OneWay=�5`      �� 5a      -   5        $ TbEmail��5a      $��1��5c      $
��Left=�5d      $��0 80 0 0q�5e      $	��250��5f      $��26��5g      $	��Top=�5h      
���2͚� �#004551��5b      �� $ LVInfo��$ SelectedItem.Email�$ OneWay=�5j      5k      �� 5m   
   $��
10 360 0 0q�6    �� Orientation$ 
Horizontal=�5n      .+�5o      �� -   5         ��Name$ 	BtnCreate��5o      $
��Left=�5q      $��	10 0 20 0q�5r      
���2͚�
������ 
���2͚�    MaterialDesignOutlinedButton#��[  5v      3  -MaterialDesignThemes.Wpf.ButtonProgressAssist   Value$ -1Q�5w         IndicatorForeground
 �2͚�   IndicatorBackground
 ����    IsIndicatorVisible$
 True��5z         IsIndeterminate$
 True��5{      {�5|      �� *DataContext.ControlsEnabled+ �� RelativeSource �� *FindAncestor+ �� AncestorType
 Window.��5}      �� $ 
Horizontal=�6   .+�5~      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Create=�6.   $��0 2 3 0q�5   .   �� 5�      $��Создать��6    5�      5�      �� 5�      -	   5        $ BtnRead��5�      $��0 0 20 0q�5�      $
��Left=�5�      
���2͚�
������ 
���2͚�#��[  5�      $ -1Q�5�      
 �2͚�
 ���� $
 True��5�      $
 True��5�      {�5�      �� *DataContext.ControlsEnabled+ �� *FindAncestor+
 Window.��5�      �� $ 
Horizontal=�6   .+�5�        $ ReadMore=�6.   $��0 2 3 0q�5�   .   �� 5�      $��Прочитать��6    5�      5�      �� 5�      -
   5        $ 	BtnUpdate��5�      $
��Left=�5�      $��0 0 20 0q�5�      
���2͚�
������ 
���2͚�#��[  5�      $ -1Q�5�      
 �2͚�
 ���� $
 True��5�      $
 True��5�      {�5�      �� *DataContext.ControlsEnabled+ �� *FindAncestor+
 Window.��5�      �� $ 
Horizontal=�6   .+�5�        $ Update=�6.   $��0 2 3 0q�5�   .   �� 5�      $��Обновить��6    5�      5�      �� 5�      -   5        $ 	BtnDelete��5�      $
��Left=�5�      
���2͚�
������ 
���2͚�#��[  5�      $ -1Q�5�      
 �2͚�
 ���� $
 True��5�      $
 True��5�      {�5�      �� *DataContext.ControlsEnabled+ �� *FindAncestor+
 Window.��5�      �� $ 
Horizontal=�6   .+�5�        $ Trash=�6.   $��0 2 3 0q�5�   .   �� 5�      $��Удалить��6    5�      5�      5�      5�      5�      