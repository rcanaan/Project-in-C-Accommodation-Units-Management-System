   M S B A M L   `   `   `  ����=  9PL, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:PLPL  5   	       PL.GuestRequestList   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   "localclr-namespace:PL     5   	     � Title$  GuestRequestList��5   	   $	��450��6"   $	��800��6/   .��5	      � -   5         �Name$ GuestRequeslist_grid��5	      $��0,0,-8,0q�6)    � RowDefinitions 5
   
   �� 5      $
��105* �6   �� 5      $
��316* �6    � ColumnDefinitions 5   
   �� 5      $��0* �6   �� 5      ��5   
   �� 5       �� ImageSource$Y Shttps://luxuryhospitalityconsulting.com/wp-content/uploads/2019/08/PoolOpen_web.jpg��6   .+�5   
   �� -   5         ��Name$ GuestRequestList_combobox��5      $
��Left=�68   $��34��6S   $��
358,19,0,0q�6_   $	��Top=�6s   $	��260��6�   $��1��6�   .@�5      �� .��6   Num of Guests6*   �� 5      .��6   Area6!   �� 5      .��6   	Unit Type6&   �� 5      .��6   All6    5      �� 5   
   -   5         ��Name$ GuestRequestList_label��5      $��Select List:��60   $
��Left=�6G   $��43��6b   $��
220,10,0,0q�6n   $	��Top=�6�   $	��133��6�   $��Segoe Print)�6�   $��22(�6�   $
��Bold"�6�   $��1��6�   ���	#FF28A49C��6�   Z� 6  &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ GuestRequestList_dataGrid��5      $��2��66   $
��Left=�6J   $	��282��6e   $��6,0.333,0,0q�6r   $	��Top=�6�   $	��785��6�    J� Opacity$	 0.8Q�6�   $��1��6�   $��Tempus Sans ITC)�6�   $
��Bold"�6�   	   Columns	 5      4  .System.Windows.Controls.DataGridTemplateColumn  5       -   5        requestKeyColumn��,  &System.Windows.Controls.DataGridColumn
   Header$
 
RequestKey��5    C      CellTemplate 5!      �� 5"      .R�5#      �� ��6(   �� *GuestRequestKey+5$      5&      0  *System.Windows.Controls.DataGridTextColumn  5)      -   5        privateNameColumn��$
 PrivateName��5)   `      Width5  /System.Windows.Controls.DataGridLengthConverter$ SizeToHeader 6u   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6@   �� *PrivateName+6u     5*      -   5        familyNameColumn��$
 
FamilyName��5*   ^   $ SizeToHeader 6r    6?   �� *
FamilyName+6r     5+      -   5        MailAddressColumn��$
  MailAddress ��5+   `   $ SizeToHeader 6w    6@   �� *MailAddress+6w     5,      -	   5        StatusColumn��$
 
 Status   ��5,   V   $ SizeToHeader 6j    6;   �� *Status+6j     5-      -
   5        RegistrationDateColumn��$
  Registration Date    ��5-   j   $ SizeToHeader 6�    6E   �� *RegistrationDate+6�     5.      -   5        EntryDateColumn��$
  EntryDate        ��5.   \   $ SizeToHeader 6x    6>   �� *	EntryDate+6x     5/      -   5        ReleaseDateColumn��$
  ReleaseDate        ��5/   `   $ SizeToHeader 6~    6@   �� *ReleaseDate+6~     50      -   5        AdultsColumn��$
 Adults��50   V   $ SizeToHeader 6f    6;   �� *Adults+6f     51      -   5        ChildrenColumn��$
 Children��51   Z   $ SizeToHeader 6l    6=   �� *
Children+6l     52      -   5        
AreaColumn��$
  Area   ��52   R   $ SizeToHeader 6d    69   �� *Area+6d     53      -   5        SubAreaColumn��$
  SubArea      ��53   X   $ SizeToHeader 6p    6<   �� *	SubArea+6p     54      -   5        
TypeColumn��$
  Type       ��54   R   $ SizeToHeader 6h    69   �� *Type+6h     55      -   5        
poolColumn��$
  pool       ��55   R   $ SizeToHeader 6h    69   �� *pool+6h     56      -   5        jacuzziColumn��$
  jacuzzi       ��56   X   $ SizeToHeader 6q    6<   �� *	jacuzzi+6q     57      -   5        gardenColumn��$
  garden       ��57   V   $ SizeToHeader 6n    6;   �� *garden+6n     58      -   5        childAtColumn��$
  childAttractions   ��58   X   $ SizeToHeader 6v    6<   �� *	childAt+6v   5;      5>      5?      