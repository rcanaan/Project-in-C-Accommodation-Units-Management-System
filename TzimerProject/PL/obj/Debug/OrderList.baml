   M S B A M L   `   `   `  ����=  9PL, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:PLPL  5   	       PL.OrderList   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   "localclr-namespace:PL     5   	     � Title$  	OrderList��5   	   $	��450��6   $	��800��6(   .��5	      � ��5
   
   �� 5       �� ImageSource$Y Shttps://luxuryhospitalityconsulting.com/wp-content/uploads/2019/08/PoolOpen_web.jpg��6   .+�5   
   �� -   5         ��Name$ OrderList_label��5      $��Select List��6)   $
��Left=�6?   $��52��6Z   $��
160,10,0,0q�6f   $	��Top=�6z   $	��134��6�   $��22(�6�   $��Segoe Print)�6�   $
��Bold"�6�   ���	#FF28A49C��6�   Z� 6�   �� 5   
   -   5         ��Name$ OrderList_ComboBox��5      $
��Left=�60   $��52��6K   $��
336,10,0,0q�6W   $	��Top=�6k   $	��262��6�   .@�5      �� .��6   All6   5      &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ OrderList_DataGrid��5      $
��Left=�60   $	��208��6K   $��124,127,0,0q�6X   $	��Top=�6m   $	��527��6�   $��Tempus Sans ITC)�6�   $
��Bold"�6�   $��14(�6�    J� Opacity$	 0.8Q�6�      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      -   5        HostingUnitKeyColumn��,  &System.Windows.Controls.DataGridColumn   Header$ Hosting Unit Key��5   f      Width5  /System.Windows.Controls.DataGridLengthConverter$ SizeToHeader 6�   1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 6C   �� *HostingUnitKey+6�     5      -   5        GuestRequestKeyColumn��$ Guest Request Key��5   h   $ SizeToHeader 6�   	 6D   �� *GuestRequestKey+6�     5      -   5        OrderKeyColumn��$ 	Order Key��5   Z   $ SizeToHeader 6m   	 6=   �� *
OrderKey+6m     5      -   5        StatusColumn��$ Status��5   V   $ SizeToHeader 6f   	 6;   �� *Status+6f     5      -   5        CreateDateColumn��$ Create Date��5   ^   $ SizeToHeader 6s   	 6?   �� *
CreateDate+6s     5      -	   5        OrderDateColumn��$ 
Order Date��5   \   $ SizeToHeader 6p   	 6>   �� *	OrderDate+6p   5      5      5      