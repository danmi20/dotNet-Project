   M S B A M L   `   `   `  ����A  =PL_Wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:PL_WpfPL_Wpf  5      = 9BE, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:BE;assembly=BEBE 5      !    PL_Wpf.AddDishesToOrderPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      &localclr-namespace:PL_Wpf     5      +BEclr-namespace:BE;assembly=BE     5        N� Title$  AddDishesToOrderPage��5
      .��5      � -   5         �Name$ MainGrid��5      
�������|�. .+�5   
   �� -   5         ��Name$ HeaderRectangle��5      ���#FFC107   RectangleHeaderStyle#��[  6<   �� 5   
   -   5         ��Name$ 
TitleLabel��5        
TitleStyle#��[ 6$   $��
Add Dishes��6H   $
��Left=�6]   $��	50,35,0,0q�6x   $	��Top=�6�   �� 5   
   -   5        $ OrderIDLabel1��5        
LabelStyle#��[ 6'   $��25(�6K   $
��Left=�6Y   
�������$	��Top=�6�   $��
55,125,0,0q�6�   .��5      ��  �� ContentStringFormat$ OrderID: {0}��6   .��5      ��  �� Path$ OrderID�6    �� Mode$ TwoWay=�6)   5      5      �� 5   
   -   5        $ KashrutLabel1��5      #��[ 6'   $��25(�6K   $
��Left=�6Y   
�������$	��Top=�6�   $��218,125,0,0q�6�   .��5      �� $ Kashrut: {0}��6   .��5      �� $ OrderID�6   $ TwoWay=�6*     OrderIDToKosherConverter �� 	Converter# [ 68   5      5      �� 5   
   -   5         ��Name$ 	EndButton��5      ���#FF9800$��Finish��69     ResizeStyle#��[ 6L   6r   &   System.Windows.Controls.DataGrid  5   
   -   5        	  Name$	 DishDataGrid��5      $��70,294.053,0,143.17q�6*   
   
IsReadOnly
 . $
��Left=�6Y   $	��570��6t    � 	Resources 5      )  #System.Windows.Controls.DataGridRow �� 
TargetType��%E   '        �� 5      "  6   .�5      -   5        5       5!      5"        5#   
   -	   5        $	 OrderedDishDataGrid��5#      $��0,294.052,50,143.172q�61   
 . $��Right=�6a   $	��570��6}      AutoGenerateColumns .     Columns 5$      0  *System.Windows.Controls.DataGridTextColumn  5%      ,  &System.Windows.Controls.DataGridColumn   Header$ Order ID��6A      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6S   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6%   �� *	OrderID+6S     5&      $
 Dish��6v   $ * 6�    6%   �� *DishID+  DishIDToDishNameConverter# [ 6�     5'      $ Amount��6@   $ * 6P    6%   �� *Amount+6P   4  .System.Windows.Controls.DataGridTemplateColumn  5(      $ Remove��6*   $ * 6:      CellTemplate 5)      �� 5*      .R�5+      �� $ RemoveButton��6%   -
   5        $��Remove Dish��5+   ;   6Q   5,      5.      50      �� 51      -   5        $ 
BackButton��51      $��40(�6)   $
��Back��67   $��Right=�6F   $��Bottom=�6b     CleanButtonStyle#��[ 6}   $��	0,0,50,50q�6�   $��62.46��6�   $��177.233��6�   6�   �� 52   
   -   5        $ TotalPriceLabel��52      $��Total Price:��6)   #��[ 6@   $��Right=�6d   $��0,245.798,499.12,0q�6�   $	��Top=�6�    J� RenderTransformOrigin$ 0.437,2.554&�6�   �� 53   
   -   5        $ 
PriceLabel��53      #��[ 6y   $	��Top=�6�   $��0,245.798,379.691,0q�6�   $��Right=�6�   $��119.429��6�   ��6$   �� *	OrderID+   OrderIDToTotalPriceConverter# [ 6�   �� 54   
   -   5         ��Name$ DishTypeComboBox��54   &   
�������  ComboBoxStyle#��[ 6@   $
��Left=�6g   $��184.24,249.798,0,0q�6�   $	��Top=�6�   $��187.5��6�   6�   �� 55   
   -   5        $ DishTypeLabel��55      $��	DishType:��6'   #��[ 6;   $
��Left=�6_   $��70,245.798,0,0q�6{   $	��Top=�6�   �� 56   
   -   5        $ ShowAllButton��56      $��Show All��6(   #��[ 6;   $
��Left=�6e   $��25(�6�   $��393.667,249.798,0,0q�6�   $	��Top=�6�   $��153.333��6�   6�   57      58      