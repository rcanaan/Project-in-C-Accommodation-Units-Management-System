   M S B A M L   `   `   `  ����=  9PL, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:PLPL  5   	       PL.HostingUnitList   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   "localclr-namespace:PL     5   	     � Title$  HostingUnitList��5   	   $	��450��6!   $	��800��6.   .��5	      � -   5         �Name$ HostingUnitLit_grid��5	      ��5
   
   �� 5       �� ImageSource$Y Shttps://luxuryhospitalityconsulting.com/wp-content/uploads/2019/08/PoolOpen_web.jpg��6   .+�5   
   �� -   5         ��Name$ HostingUnitList_lable��5      $��Select List��60   $
��Left=�6F   $��41��6a   $��
162,10,0,0q�6m   $	��Top=�6�   $	��121��6�   ���	#FF28A49C$��Segoe Print)�6�   $
��Bold"�6�   $��20(�6�   �� 5   
   -   5         ��Name$ HostingUnitList_combobox��5      $
��Left=�65   $��45��6P   $��
283,10,0,0q�6\   $	��Top=�6p   $	��252��6�   .@�5      �� .��6   list by Area6)   �� 5      .��6   list by Hosts6*   �� 5      .��6   '%list of hosts by num of hosting Units6B   �� 5      .��6   All6    5      &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ HostingUnitList_DataGrid��5      $
��Left=�65   $	��329��6P   $��	82,82,0,0q�6]   $	��Top=�6p   $	��598��6�   $��Tempus Sans ITC)�6�   $
��Bold"�6�   $��10(�6�    J� Opacity$	 0.8Q�6�      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      -   5        HostingUnitKeyColumn��,  &System.Windows.Controls.DataGridColumn   Header$ Hosting Unit Key��5   f   	   Width5  /System.Windows.Controls.DataGridLengthConverter$	 SizeToHeader 6�   1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 6C   �� *HostingUnitKey+6�     5      -   5        OwnerColumn��$@ :                        Owner                             ��5   T   $	 SizeToHeader 6�   
 6:   �� *Owner+6�     5      -   5        HostingUnitNameColumn��$   Hosting Unit Name  ��5   h   $	 SizeToHeader 6�   
 6D   �� *HostingUnitName+6�     5      -   5        
AreaColumn��$       Area        ��5   R   $	 SizeToHeader 6n   
 69   �� *Area+6n     5      -	   5        SubAreaColumn��$      Sub Area        ��5   X   $	 SizeToHeader 6w   
 6<   �� *	SubArea+6w     5      -
   5        
TypeColumn��$      Type        ��5   R   $	 SizeToHeader 6m   
 69   �� *Type+6m   5!      5#      5$      