   M S B A M L   `   `   `  ����F  BTask5SQLite, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:Task5SQLiteTask5SQLite  5   	       Task5SQLite.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   _ [MaterialDesignThemes.Wpf, Version=5.2.2.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   %localclr-namespace:Task5SQLite  5   	     � WindowStyle$
  None=�5	   	    � WindowStartupLocation$ CenterScreen=�5
   	    � 
ResizeMode$ NoResize=�5   	   
������  � AllowsTransparency$
 True��5   	   $��Impact)�5   	   $	��583��5   	   $	��842��5   	   .��5      � -   5        ���#f5f5f5 � ColumnDefinitions 5   
   �� 5      $	��329 �6   �� 5      $��* �6   .+�5   
   �� $��0��6   $��/View/2.jfif��5      $��UniformToFill=�5      �� 5   
   $��1��6   $��Center=�5      $��Center=�5      $	��385��5      $	��405��5       �� CornerRadius$ 8��5      ���#ffffff #  MaterialDesignElevationShadow24 J� Effect# [  5!      ._�5"      �  � RowDefinitions 5#      �� 5$      $	��100 �6$   �� 5%      $	��200 �6$   �� 5&      $��* �6$   .+�5)      �� $��0��6   $��Center=�5*      $��Center=�5+      .+�5,      �� $"��Войти в систему��6    
���2͚�$��Medium"�5.       $��20(�5/        �� TextAlignment$ Center=�50       �� 51      $0��*Практическая работа №5��6    $
��Wrap=�52       $��Regular"�53       $��12(�54       ���#474749$��0 20 0 0q�56       57      �� 59      $��1��6   $
��40 0q�5:      .+�5;      �� .+�5<      �� $��Email��6$   ���#7f7e83$��12(�5>   $   $��Regular"�5?   $   �� 5@      $	��307��6!   $��40��5A   !   $ 10��5B   !   ���#f4f4f4	 �� Padding$	 5q�5D   !   ._�5E      �� -   5        
 ��Name$
 TbLogin��5F   &   $	��290��5E   &   
���2͚�$��Center=�5H   &   $��Center=�5I   &   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$D >Введите адрес электронной почты...��5J   &   .  (MaterialDesignThemes.Wpf.TextFieldAssist   HasClearButton$
 True��5K   &      UnderlineBrush �#f4f4f45L   &   5M      5N      �� 5O      $��0 30 0 0q�6!   .+�5P      �� $��Password��6$   ���#7f7e83$��12(�5R   $   $��Regular"�5S   $   �� 5T      $	��307��6!   $��40��5U   !   $ 10��5V   !   ���#f4f4f4$	 5q�5X   !   ._�5Y      G� -   5         G�Name$ 
PbPassword��5Z   *   $	��290��5Y   *   
���2͚�$��Center=�5\   *   $��Center=�5]   *   $$ Введите пароль...��5^   *   $
 True��5_   *    �#f4f4f45`   *   5a      5b      5c      �� 5e      $��2��6   $��Center=�5f      $��Center=�5g      $��0 0 0 60q�5h      .+�5i      �� -   5         ��Name$ BtnLogin��5i      
���2͚�
������ 
���2͚�   MaterialDesignOutlinedButton#��[ 5n      3  -MaterialDesignThemes.Wpf.ButtonProgressAssist   Value$ -1Q�5o         IndicatorBackground
 ����    IndicatorForeground
 �2͚�   IsIndicatorVisible$
 True��5r         IsIndeterminate$
 True��5s       � Cursor$
 Hand��5u   m   {�5t      �� *DataContext.ControlsEnabled+ �� RelativeSource �� *FindAncestor+ �� AncestorType
 Window.��5v      ��  �� Orientation$ 
Horizontal=�6%   .+�5w      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Person=�66   $��0 2 3 0q�5x   6   �� 5y      $��
Войти��6(   5z      5{      5|      �� 5~      $��2��6   $��0 30 0 0q�5      $��Center=�5�      $��Center=�5�      �� 5�      .�6   ,*Или получить временный62    �� 5�      
���2͚�.�63   '%ограниченный доступ��5�      �� 5�       �� 
TargetType" ��6$    �� Triggers 5�   "   P� 5�   &    P� Property �@��IsMouseOver P� Value$
 True��6E   . �5�   *   ��  �� Property �@��TextDecorations �� Value$ 	Underline{�6L   �� 5�   *    �@�Cursor$
 Hand��6C   5�   '   5�      .�5�   %   5�      5�      5�      5�      5�      5�      