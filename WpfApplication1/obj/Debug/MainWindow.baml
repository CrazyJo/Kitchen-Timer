   M S B A M L   `   `   `  ����  WpfApplication1     WpfApplication1.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -   5          �Name$  KitchenTimer��5   	    � Title$ Kitchen Timer��5   	    � Icon$" com.Dev.Ace.MySleepTimer.ico��6   $	��320��6C   $	��425��6P   $	��425��6\   $	��320��6k   $	��320��6{   $	��425��6�   .��5      � .+�5	   
   �� -   5         ��Name$ TbCountDown��5	       �� TextAlignment$ Center=�6)   $��70(�6@   $��Segoe UI light)�6N   $
��Left=�6j   $��
70,170,0,0q�6�   $
��Wrap=�6�   $	��Top=�6�   $	��100��6�   $	��280��6�   �� 5
   
   -   5         ��Name$ ButtonStartPause��5
      $��Start��6+   $
��Left=�6;   $��
93,127,0,0q�6V   $	��Top=�6j   $��82��6�   $��38��6�   $��16(�6�   �� 5   
   -   5        $ 
ButtonStop��5      $
��Stop��6%   $
��Left=�64   $��243,127,0,0q�6O   $	��Top=�6d   $��82��6|   $��38��6�   $��16(�6�   �� 5   
   -   5         ��Name$ Hours��5       �� TextAlignment$ Center=�6!   $
��Left=�68   $��32��6S   $��	99,70,0,0q�6_    �� TextWrapping$
 Wrap=�6r   $	��Top=�6�   $��50��6�   $��16(�6�   �� 5   
   -   5        $ Minutes��5      $ Center=�6#   $
��Left=�6:   $��32��6U   $��
183,70,0,0q�6a   $
 Wrap=�6u   $	��Top=�6�   $��50��6�   	 J� RenderTransformOrigin$	 0.867,-0.546&�6�   $��16(�6�   �� 5   
   -   5        $ Seconds��5      $ Center=�6#   $
��Left=�6:   $��32��6U   $��
268,70,0,0q�6a   $
 Wrap=�6u   $	��Top=�6�   $��50��6�   $��16(�6�   �� 5   
   -   5        $��
Button5Min��5      $��5 min��6#   $
��Left=�63   $��	75,20,0,0q�6N   $	��Top=�6a   $��75��6y   $��16(�6�   
 � ToolTip
 5      _� 5      .��6   Яйца всмятку5      5      �� 5   
   -	   5        $ Button10Min��5      $��10 min��6&   $
��Left=�67   $��
270,20,0,0q�6R   $	��Top=�6f   $��75��6~   $��16(�6�   
 5      _� 5      .��6   Яйца вкрутую5      5      �� 5   
   -
   5        $ 
Button7Min��5      $��7 min��6%   $
��Left=�65   $��
175,20,0,0q�6P   $	��Top=�6d   $��75��6|   $��16(�6�   
 5      _� 5      .��6   Пельмени5!      5#      5$      5%      