   M S B A M L   `   `   `  ����A  =PL_Wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:PL_WpfPL_Wpf  5          PL_Wpf.ReportsPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      &localclr-namespace:PL_Wpf     5        N� Title$  ReportsPage��5	      .��5      � 
�������.+�5   
   �� -   5        $��HeaderRectangle��5         RectangleHeaderStyle#��[  6+   �� 5   
   -   5         ��Name$ UnderConstLabel��5      $��Reports��6)     
TitleStyle#��[ 6;   $��	50,35,0,0q�6_   �� 5   
   -   5         ��Name$ 
BackButton��5      $��40(�6%   $
��Back��63     ResizeStyle#��[ 6C   -  'System.Windows.Input.NavigationCommands   
BrowseBack#��Z 6h   �� 5   
   -   5        $ FindOrderButton��5        CleanButtonStyle#��[ 6*   $��Generate��6T   $��Right=�6g   $��0,0,381.5,292.659q�6�   $��30(�6�   $��153.318��6�   $��60��6�   $��Bottom=�6�   6�   � 5   
   $��60,277.5,60,352.659q�6    � ColumnDefinitions 5      �� 5      $��1* �6#   �� 5      $��1* �6#   �� 5      $��1* �6#   .+�5      �� -   5        $ OrdersPerMonthButton��5      #��[ 63   $��Orders Per Month��6]   $��Center=�6x   $��30(�6�   $��Center=�6�   $	��280��6�   $��60��6�   $��1��6�   �� 5      -   5        $ BranchRevenueButton��5      #��[ 62   $��Revenue Per Branch��6\   $��30(�6y   $	��280��6�   $��Center=�6�   $��60��6�   $��Center=�6�   �� 5      -   5        $ DishRevenueButton��5      #��[ 60   $��30(�6Z   $��Revenue Per Dish��6h   $��60��6�   $��Center=�6�   $��Center=�6�   $	��280��6�   $��2��6�   5      �� 5   
   -   5         ��Name$ ReportContentCotrol��5      $��
50,0,50,50q�66   $��218.159��6J   $��Bottom=�6[   �� 5    
   -	   5         ��Name$ PredicateComboBox��5       
�������$��30(�6A     ComboBoxStyle#��[ 6O   $
��Left=�6v   $��487.028,0,0,300.106q�6�   $��Bottom=�6�   $��71.843��6�   $
��43.5��6�   �� 5!   
   -
   5        $ FindOrderLabel��5!      $��Total Price��6(     
LabelStyle#��[ 6>   $��35(�6b   $
��Left=�6q   $��318.5,0,0,296.106q�6�   $��Bottom=�6�   �� 5"   
   -   5         ��Name$ FindOrdertextBox��5"        TextBoxStyle2#��[ 6,   $��35(�6S   $��591.333,0,584.727,300.106q�6a    �� TextWrapping$
 Wrap=�6�   $��0��6�   $��Bottom=�6�   �� 5#   
   -   5        $ NISLabel��5#      $	��₪��6"   #��[ 6.   $��35(�6R   $��Right=�6`   $��39.909��6|   $
��52.5��6�   $��Bottom=�6�   $��0,0,539.818,300.757q�6�   5(      5)      