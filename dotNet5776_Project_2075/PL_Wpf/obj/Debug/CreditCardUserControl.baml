   M S B A M L   `   `   `  ����A  =PL_Wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:PL_WpfPL_Wpf  5      "    PL_Wpf.CreditCardUserControl   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      &localclr-namespace:PL_Wpf     5      .��5	      � 
�������$	��Top=�6     � RowDefinitions  5
   
   �� 5      $��1* �6   �� 5      $��1* �6   �� 5      $��1* �6   .+�5   
   �� -   5         ��Name$ 	NameLabel��5      $��Card Holder's Name:��6#      
LabelStyle#��[  6A   $��0��6f   $
��Left=�6s   $��Bottom=�6�   �� 5   
   -   5        $ CreditCardNumber��5      $��Credit Card Number:��6*   #��[  6I   $
��Left=�6m   $��1��6�   $��Bottom=�6�   �� 5   
   -   5        $ CVVLabel��5      $
��CVV:��6"   #��[  62   $
��Left=�6V   $��2��6q   $��Bottom=�6~   �� 5   
   -   5        $ ExpirationDateLabel��5      $��Expiration Date:��6-   #��[  6H   $��2��6m   $��130.666,0,144.973,0q�6z   �� 5   
   -   5         ��Name$ NameTextBox��5        TextBoxStyle#��[ 6v   $��231.9,0,10,3.252q�6�    �� TextWrapping$
 Wrap=�6�   $��Bottom=�6�   ��6'   �� *
CardHolder+ �� Mode$ OneWayToSource=� �� UpdateSourceTrigger$ Explicit=�6�   �� 5   
   -   5        $ NumberTextBox��5      $��1��6t   #��[ 6�   $��234.373,0,10,3.253q�6�   $
 Wrap=�6�   $��Bottom=�6�   ��6)   �� *Number+$ OneWayToSource=�$ Explicit=�6�   �� 5   
   -   5        $ 
CVVTextBox��5      $��2��6&   #��[ 6|   $��57.78,0,0,3.253q�6�   $
 Wrap=�6�   $��Bottom=�6�   $
��Left=�6�   $��67.886��6  ��63   �� *CVV+$ OneWayToSource=�$ Explicit=�6  �� 5   
   -   5        $ MonthTextBox��5      $��2��6r   #��[ 6   $��0,0,101,3.253q�6�   $
 Wrap=�6�   $��Bottom=�6�   $��Right=�6�   $��43.973��6
  ��6(   �� *Month+$ OneWayToSource=�$ Explicit=�6
  �� 5   
   -	   5        $ YearTextBox��5      $��2��6p   #��[ 6}   $��0,0,10,3.253q�6�   $
 Wrap=�6�   $��Bottom=�6�   $��Right=�6�   $��79.639��6  ��6'   �� *Year+$ OneWayToSource=�$ Explicit=�6  5      5      