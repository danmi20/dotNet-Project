   M S B A M L   `   `   `  ����A  =PL_Wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:PL_WpfPL_Wpf  5      = 9BE, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:BE;assembly=BEBE 5          PL_Wpf.UpdateOrderPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      &localclr-namespace:PL_Wpf     5      +BEclr-namespace:BE;assembly=BE     5        N� Title$  UpdateOrderPage��5
       N� WindowHeight$	 720Q�6   $	��720��62   $
��1280��6?   .��5      � -   5         �Name$ MainGrid��5      
�������.+�5   
   �� -   5         ��Name$ HeaderRectangle��5      ���#388E3C   RectangleHeaderStyle#��[  6<   $	��220��6j   $	��Top=�6w   �� 5   
   -   5         ��Name$ NewOrderLabel��5      $��	New Order��6'     
TitleStyle#��[ 6;   $��	50,35,0,0q�6_   �� 5   
   -   5        $ ClientIDLabel��5      
�������
������   
LabelStyle#��[ 6U   $��25(�6y   $
��Left=�6�   $��
55,125,0,0q�6�   $	��Top=�6�   .��5      ��  �� ContentStringFormat$ ClientID: {0}��6   .��5      ��  �� Path$ ClientID�6    �� Mode$ OneTime=�6*   5      5      �� 5   
   -   5         ��Name$ 
NextButton��5      ���#8BC34A$��40(�6:   $��	Add Order��6H   $��Right=�6\   $	��Top=�6x     ResizeStyle#��[ 6�   $	��220��6�   6�   �� 5   
   -   5        $ 
BackButton��5      $��40(�6%   $
��Back��63   $��Right=�6B   $��Bottom=�6^     CleanButtonStyle#��[ 6y   $��	0,0,50,50q�6�   $��62.46��6�   $��177.233��6�   6�   �� 5   
   -   5        $ BranchLabel��5      $��Branch:��6%   $
��Left=�67   $	��Top=�6R   #��[ 6j   $��60,301.421,0,0q�6�   �� 5   
   -   5        $ KashrutLabel��5      $��Kashrut:��6&   $
��Left=�69   #��[ 6T   $��62,353.928,0,322.816q�6x   �� 5   
   -	   5        $ PaymentTypeLabel��5      $��Payent Type:��6+   $
��Left=�6B   $��Bottom=�6]   #��[ 6x   $��62,0,0,274.562q�6�   �� 5   
   -
   5        $ 	NoteLabel��5      #��[ 6#   $��Notes:��6G   $��Right=�6X   $��0,284.51,557.446,0q�6t   $	��Top=�6�   �� 5   
   -   5        $ VoucherLabel��5      $��Voucer Number:��6&   $y�Hidden=�6?   #��[ 6T   $
��Left=�6x   $��60,0,0,226.308q�6�   $��Bottom=�6�   �� 5    
   -   5        	 ��Name$	 NoteTextBox��5       $��Right=�6K   $��25(�6h   $��SegoeUI)�6v   $��0,327.764,132.7,242.813q�6�   
 �� TextWrapping$

 Wrap=�6�   $��497.298��6�   ��6'   �� *Notes+$ TwoWay=�6�   �� 5!   
   -   5        $	 VoucherTextBox��5!        TextBoxStyle#��[ 6k   $
��Left=�6�   $

 Wrap=�6�   $	��206��6�   $��242.523,0,0,229.308q�6�   $��Bottom=�6�   y�6*   ��  �� ElementName$ VoucherLabel��$ 
Visibility�6�   �� 5"   
   -   5         ��Name$ BranchComboBox��5"        ComboBoxStyle#��[ 6+   $
��Left=�6�   $	��Top=�6�   $��337.044��6�   $��152.617,305.421,0,0q�6�    �� SelectedItem 6R   �� $ BranchID�$ TwoWay=�6�   �� 5#   
   -   5        $ KashrutComboBox��5#      #��[ 6,   $
��Left=�6x   $��160.217,0,0,322.815q�6�   $��263.253��6�   $��Bottom=�6�    �� Text 6S   �� *Kosher+$ TwoWay=�6�   �� 5$   
   -   5        $ PaymentComboBox��5$      #��[ 6,   $
��Left=�6~   $��207.513,0,0,274.562q�6�   $��Bottom=�6�   $��215.957��6�    6S   �� *PaymentType+$ TwoWay=�6�   �� 5%   
   -   5         ��Name$ DeliveryCheckBox��5%      $��Delivery��6Y   $��30(�6l   $��Right=�6z   $��0,0,503.758,188.565q�6�   $��Bottom=�6�    d� 	IsChecked 6-   �� *
Delivery+$ TwoWay=�6�   "   PL_Wpf.CreditCardUserControl  5'   
   -   5          Name$ creditCardUserControl��5'   &   $y�Hidden=�6E   $��60,0,0,139.802q�6Z   $
��Left=�6r   $��Bottom=�6�   5)      5*      