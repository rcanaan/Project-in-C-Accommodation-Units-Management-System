   M S B A M L   `   `   `  ����=  9PL, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:PLPL  5   	       PL.BankBranckList   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   "localclr-namespace:PL     5   	     � Title$  BankBranckList��5   	   $	��450��6    $	��800��6-   .��5	      � ��5
   
   �� 5       �� ImageSource$Y Shttps://luxuryhospitalityconsulting.com/wp-content/uploads/2019/08/PoolOpen_web.jpg��6   .+�5   
   �� -   5         ��Name$ BanlBranchList_label��5      $��Select List��6.   $
��Left=�6D   $��78��6_   $��
186,13,0,0q�6k   $	��Top=�6   $	��144��6�   $��Segoe Print)�6�   $��22(�6�   $
��Bold"�6�   ���	#FF28A49C6�   �� 5   
   -   5         ��Name$ BanlBranchList_comboBox��5      $
��Left=�64   $��33��6O   $��
346,19,0,0q�6[   $	��Top=�6o   $	��253��6�   .@�5      �� .��6   
Bank names6'   �� 5      .��6   All6    5      &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ BanlBranchList_DataGrid��5      $
��Left=�64   $	��292��6O   $��
108,96,0,0q�6\   $	��Top=�6p   $	��633��6�    J� Opacity$	 0.8Q�6�   $��Tempus Sans ITC)�6�   $
��Bold"�6�      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      -   5        BankNumberColumn��,  &System.Windows.Controls.DataGridColumn   Header$       Bank Number      ��5   ^      Width5  /System.Windows.Controls.DataGridLengthConverter$ SizeToHeader 6   1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 6?   �� *
BankNumber+6     5      -   5        BankNameColumn��$        Bank Name      ��5   Z   $ SizeToHeader 6z   	 6=   �� *
BankName+6z     5      -   5        BranchNumberColumn��$       Branch Number      ��5   b   $ SizeToHeader 6�   	 6A   �� *BranchNumber+6�     5      -   5        BranchAddressColumn��$        Branch Address      ��5   d   $ SizeToHeader 6�   	 6B   �� *BranchAddress+6�     5      -   5        BranchCityColumn��$       Branch City       ��5   ^   $ SizeToHeader 6�   	 6?   �� *
BranchCity+6�   5      5      5      