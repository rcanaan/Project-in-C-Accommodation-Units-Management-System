   M S B A M L   `   `   `  ����=  9PL, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:PLPL  5   	   = 9BE, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:BE;assembly=BEBE 5   	       PL.UpdateOrder   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   "localclr-namespace:PL     5   	   +BEclr-namespace:BE;assembly=BE     5   	     � Title$  UpdateOrder��5	   	   $	��450��6   $	��800��6*    � 	Resources 5
         orderViewSource��%   &	        �� 5   
   6   5      .��5      � ��5   
   �� 5       �� ImageSource$K Ehttps://blog.nonsolocrociere.it/wp-content/uploads/2017/07/sea-02.jpg��6   .+�5   
   �� -   5         ��Name$ updateOrder_button��5      $��Update Order��6-   $
��Left=�6D   $��315,325,0,0q�6_   $	��Top=�6t   $	��147��6�   $��24(�6�   $��Rockwell Condensed)�6�   $��35��6�   ��5      �� 5       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5      �  � Color$ 	#FF86B9B5��6#   � 5      $ 	#FF8AE4E4��6#    � Offset$ 0.747Q�65   � 5      $ 	#FF62E7E6��6#   $ 0.418Q�65   5      5      � 5   
   -   5         �Name$ grid2��5      	 � DataContext#	 [  6   $
��Left=�6M   $��
266,86,0,0q�6h   $	��Top=�6|   
 � ColumnDefinitions
 5      �� 5      $
��Auto �6#   �� 5      $
��Auto �6#    � RowDefinitions 5       �� 5!      $
��Auto �6    �� 5"      $
��Auto �6    �� 5#      $
��Auto �6    �� 5$      $
��Auto �6    �� 5%      $
��Auto �6    �� 5&      $
��Auto �6    .+�5(      �� $��Create Date:��6   $��0��6+   $
��Left=�6;   $��4,3,0,0q�6V   $��2��6g   $��Center=�6t   (  "System.Windows.Controls.DatePicker  5)      -   5          Name$ createDateDatePicker1��5)      $
��Left=�68   $��3,1,0,4q�6S   $��2��6d   $��Center=�6�   $��1��6�      SelectedDate 6q   �� *
CreateDate+ �� Mode$ TwoWay=� �� NotifyOnValidationError .  �� ValidatesOnExceptions . 6�   �� 5*      $��Guest Request Key:��6   $��0��61   $
��Left=�6A   $��4,3,0,1q�6\   $��Center=�6m   �� 5+      $��Hosting Unit Key:��6   $��0��60   $
��Left=�6@   $��3,2,0,4q�6[   $��1��6l   $��Center=�6y   �� 5,      $��Order Date:��6   $��0��6*   $
��Left=�6:   $��3q�6U   $��3��6`   $��Center=�6m     5-      -   5        $ orderDateDatePicker1��5-      $��1��67   $
��Left=�6G   $��3q�6b   $��3��6m   $��Center=�6�    6z   �� *	OrderDate+$ TwoWay=� .  . 6�   �� 5.      $��
Order Key:��6   $��0��6)   $
��Left=�69   $��3q�6T   $��4��6_   $��Center=�6l   �� 5/      $��Status:��6   $��0��6&   $
��Left=�66   $��3q�6Q   $��5��6\   $��Center=�6i   �� 50      -   5         ��Name$ GuestRequestKey_block��50      $
��Left=�6J   $��5,10,0,0q�6e   $
��Wrap=�6w   $	��Top=�6�   $	��118��6�   $��18��6�   $��1��6�   ��68   �� 6�   �� 51      -   5        $ HostingUnit_block��51      $
��Left=�64   $��5,9,0,0q�6O   $
��Wrap=�6`   $	��Top=�6�   $��19��6�   $	��118��6�   $��1��6�   $��1��6�   ��6t   �� 6�   �� 52      -   5        $ OrderKey_block��52      $
��Left=�62   $��10,6,0,0q�6M   $
��Wrap=�6_   $	��Top=�6�   $��1��6�   $��4��6�   $��23��6�   $	��113��6�   ��6s   �� 6�   �� 53      -   5        $ Status_block��53      $��1��60   $
��Left=�6@   $��3,6,0,0q�6[   $��5��6l   $
��Wrap=�6y   $	��Top=�6�   $	��110��6�   $��26��6�   ��6�   �� 6�   54      56      57      