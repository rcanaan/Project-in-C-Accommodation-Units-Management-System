   M S B A M L   `   `   `  ����=  9PL, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:PLPL  5   	   = 9BE, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:BE;assembly=BEBE 5   	       PL.OrderOptions   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   "localclr-namespace:PL     5   	   +BEclr-namespace:BE;assembly=BE     5   	   -   5          � Title$  OrderOptions��5	   	   $	��450��6   $	��800��6+    � 	Resources 5
         orderViewSource��%   &	        �� 5   
   6   5      .��5      � .+�5   
   � -   5         �Name$ OrderOptionsGrid��5      $
��Left=�6*   $	��419��6E   $	��Top=�6R   $	��792��6j   ��5      �� 5       �� ImageSource$K Ehttps://blog.nonsolocrociere.it/wp-content/uploads/2017/07/sea-02.jpg��6   .+�5      �� -   5         ��Name$ addOrder_button��5      $��	Add Order��6.   $
��Left=�6B   $��135,328,0,0q�6]   $	��Top=�6r   $	��179��6�   $��24(�6�   $��Segoe Print)�6�   $��51��6�   ��5      �� 5       �� EndPoint$ 0.5,1&�6*    �� 
StartPoint$ 0.5,0&�6;   .��5      �  � Color$ 	#FF86B9B5��6'   � 5      $ 	#FF8AE4E4��6'    � Offset$ 0.747Q�69   � 5      $ 	#FF62E7E6��6'   $ 0.992Q�69   5      5      � 5      -   5        $ grid2��5      	 � DataContext#	 [  6"   $
��Left=�6Q   $��274,116,0,0q�6l   $	��Top=�6�   
 � ColumnDefinitions
 5      �� 5      $
��Auto �6'   �� 5      $
��Auto �6'    � RowDefinitions 5       �� 5!      $
��Auto �6$   �� 5"      $
��Auto �6$   �� 5#      $
��Auto �6$   �� 5$      $
��Auto �6$   �� 5%      $
��Auto �6$   �� 5&      $
��Auto �6$   .+�5(      �� $��Create Date:��6   $��0��6/   $
��Left=�6?   $��4,3,0,0q�6Z   $��2��6k   $��Center=�6x   $��Tempus Sans ITC)�6�   $
��Bold"�6�   ���	#FFA4507E$��14(�6�   (  "System.Windows.Controls.DatePicker  5)      -   5          Name$ createDateDatePicker1��5)      {�.  $
��Left=�6N   $��3,1,0,4q�6i   $��2��6z   $��Center=�6�   $��1��6     SelectedDate 6�   �� *
CreateDate+ �� Mode$ TwoWay=� �� NotifyOnValidationError .  �� ValidatesOnExceptions . 6  �� 5*      $��Guest Request Key:��6   $��0��65   $
��Left=�6E   $��4,3,0,1q�6`   $��Center=�6q   $��Tempus Sans ITC)�6�   $
��Bold"�6�   ���	#FFA4507E$��14(�6�   �� 5+      $��Hosting Unit Key:��6   $��0��64   $
��Left=�6D   $��3,2,0,4q�6_   $��1��6p   $��Center=�6}   $��Tempus Sans ITC)�6�   $
��Bold"�6�   ���	#FFA4507E$��14(�6�   �� 5,      $��Order Date:��6   $��0��6.   $
��Left=�6>   $��3q�6Y   $��3��6d   $��Center=�6q   $��Tempus Sans ITC)�6�   $
��Bold"�6�   ���	#FFA4507E$��14(�6�     5-      -   5        $ orderDateDatePicker1��5-      {�.  $��1��6M   $
��Left=�6]   $��3q�6x   $��3��6�   $��Center=�6�    6�   �� *	OrderDate+$ TwoWay=� .  . 6�   �� 5.      $��
Order Key:��6   $��0��6-   $
��Left=�6=   $��3q�6X   $��4��6c   $��Center=�6p   $��Tempus Sans ITC)�6�   $
��Bold"�6�   ���	#FFA4507E$��14(�6�   �� 5/      $��Status:��6   $��0��6*   $
��Left=�6:   $��3q�6U   $��5��6`   $��Center=�6m   ���	#FFA4507E$��Tempus Sans ITC)�6�   $
��Bold"�6�   $��14(�6�   �� 50      -   5         ��Name$ GuestRequestKey_block��50      $
��Left=�6N   $��5,10,0,0q�6i   $
��Wrap=�6{   $	��Top=�6�   $	��118��6�   $��18��6�   $��1��6�   ��6<   �� 6�   �� 51      -   5        $ HostingUnit_block��51      $
��Left=�68   $��5,9,0,0q�6S   $
��Wrap=�6d   $	��Top=�6�   $��19��6�   $	��118��6�   $��1��6�   $��1��6�   ��6x   �� 6�   �� 52      -	   5        $ OrderKey_block��52      $
��Left=�65   $��10,6,0,0q�6P   $
��Wrap=�6b   $	��Top=�6�   $��1��6�   $��4��6�   $��23��6�   $	��113��6�   ��6v   �� 6�   �� 53      -
   5        $ Status_block��53      $
��Left=�66   $��10,3,0,0q�6Q   $
��Wrap=�6c   $	��Top=�6�   $��1��6�   $��5��6�   $��26��6�   $	��113��6�   ��6w   �� 6�   54      �� 55      -   5         ��Name$ GuestRequest_label��55      $��Choose Guest Request:��61   $
��Left=�6Q   $��	20,68,0,0q�6l   $	��Top=�6   $��Tempus Sans ITC)�6�   $
��Bold"�6�   ���	#FFA4507E$��14(�6�   �� 56      -   5        $ HostingUnit_label��56      $��Choose Hosting Unit:��61   $
��Left=�6P   $��
374,71,0,0q�6k   $	��Top=�6   $��Tempus Sans ITC)�6�   $
��Bold"�6�   ���	#FFA4507E$��14(�6�   �� 57      -   5         ��Name$ GuestRequest_Combobox��57      $
��Left=�6O   $��
175,68,0,0q�6j   $	��Top=�6~   $	��120��6�   ��66   �� 6�   �� 58      -   5        $ HostingUnit_Combobox��58      $
��Left=�66   $��
517,76,0,0q�6Q   $	��Top=�6e   $	��120��6}   6�   �� 5:      -   5        $ UpdateOrder_button_Copy��5:      $��Update Order��66   $
��Left=�6M   $��461,328,0,0q�6h   $	��Top=�6}   $	��179��6�   $��24(�6�   $��Segoe Print)�6�   $��51��6�   ��5;      �� 5<      $ 0.5,1&�6*   $ 0.5,0&�6;   .��5=      � $ 	#FF86B9B5��6'   � 5>      $ 	#FF8AE4E4��6'   $ 0.747Q�69   � 5?      $ 	#FF62E7E6��6'   $ 0.992Q�69   5@      5B      �� 5D      -   5         ��Name$ UpdateOrdercheckBox��5D      $	��Yes��64    d� 	IsChecked$ FalseY�6B   $
��Left=�6T   $��
233,29,0,0q�6o   $	��Top=�6�   $
��Bold"�6�   $��Tempus Sans ITC)�6�   ���	#FFA4507E6  �� 5E      -   5        $ UpdateOrder1_label��5E      $*��$Would You Like To Update your Order?��60   $
��Left=�6_   $��	13,23,0,0q�6z   $	��Top=�6�   ���	#FFA4507E$��Tempus Sans ITC)�6�   $
��Bold"�6�   �� 5F      -   5        $ UpdatecomboBox��5F      $y�Hidden=�6/   $
��Left=�6C   $��
560,27,0,0q�6^   $	��Top=�6r   $	��120��6�   6�   �� 5G      -   5        $ UpdateOrder2_label��5G      $y�Hidden=�60   $/��)choose the order you would like to update��6D   $
��Left=�6x   $��
307,22,0,0q�6�   $	��Top=�6�   5H      5J      5K      