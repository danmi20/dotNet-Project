   M S B A M L   `   `   `  ����A  =PL_Wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:PL_WpfPL_Wpf  5      M IWpfPageTransitions, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS<clr-namespace:WpfPageTransitions;assembly=WpfPageTransitionsWpfPageTransitions 5	          PL_Wpf.MainPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      &localclr-namespace:PL_Wpf     5      c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5      u qMicrosoft.Expression.Prototyping.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Dpi;http://schemas.microsoft.com/prototyping/2010/interactivity  5      UWpfPageTransitions<clr-namespace:WpfPageTransitions;assembly=WpfPageTransitions  5	      h dMicrosoft.Expression.Interactions, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions  5
      X	 TXceed.Wpf.Toolkit, Version=2.5.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit 	 5        N� Title$  MainPage��5      .��5      � 
�������}�. '  !System.Windows.VisualStateManager   VisualStateGroups 5   
   %  System.Windows.VisualStateGroup  5      -   5        VisualStateGroup��   Transitions 5      %  System.Windows.VisualTransition  5         GeneratedDuration$ 0:0:0.3D�6'      GeneratedEasingFunction 5      4  .System.Windows.Media.Animation.ExponentialEase  5      7  1System.Windows.Media.Animation.EasingFunctionBase   
EasingMode$ EaseOut=�6.   5        5         From$ VisualState��6'   $ 0:0:0.5D�6:   	   To$ VisualState1��6V     5      $ VisualState1��6'   $ 0:0:0.3D�6;   $ VisualState��6W     5      $ 0:0:0.5D�6'   $ VisualState��6C      States. 5         System.Windows.VisualState  -   5        VisualState��	   
Storyboard.	 5      �� .��5       T� 
 �� TargetProperty$
 (UIElement.Visibility)�68    �� 
TargetName$ ManagementButton��6k   ..�5!      i�  R� KeyTime$ 0��65     System.Windows.Visibility   Hidden R� Value# Z 6A   5"      5#      5$        5%      -   5        VisualState1��5%      5&      .+�5(   
   �� -   5        
������ $��	350,0,0,0q�5(   '   .  (System.Windows.Interactivity.Interaction   Triggers 5)      /	  )System.Windows.Interactivity.EventTrigger	  5*       	  	EventName$ MouseLeftButtonDown��6!   .
  (System.Windows.Interactivity.TriggerBase 
  Actions. 5+      =  7Microsoft.Expression.Interactivity.Core.GoToStateAction     	StateName$ VisualState1��6)   5,      5.      �� 51   
   -   5         ��Name$ HeaderRectangle��51      ���	#FF2673F3   RectangleHeaderStyle#��[  6>   $	��220��6m   $	��Top=�6|   �� 53   
   -   5         ��Name$ 	MainTitle��53      $��Welcome!��6#     
TitleStyle#��[ 66   $��	50,35,0,0q�6Z   �� 54   
   -   5         ��Name$ NewOrderButton��54      ���#00BCD4  ResizeStyle#��[ 6>   $��	New Order��6c   6x   �� 57   
   -   5        $ ExistingOrderButton��57      $��Existing Order��6.   $��0,0,160,213.962q�6G     CleanButtonStyle#��[ 6`   $��Bottom=�6�   $	��100��6�   $��Right=�6�   $	��400��6�   �� 58   
   -	   5        $ 
MenuButton��58      #��[ 6%   $��
Watch Menu��6O   $��160,0,0,213.962q�6d   $��Bottom=�6�   $
��Left=�6�   $	��400��6�   $	��100��6�   '  !WpfPageTransitions.PageTransition  5;   
   -
   5          Name$ TransitionFrame��5;   ,   $
��Left=�6E   $	��350��6`      TransitionType$ Slide=�6l   �� 5<   
   -   5        $ ManagementButton��5<      $��0q�6+   $
��Left=�6?   $��	20,0,0,20q�6Z   $��Bottom=�6m   $��60��6�   $��60��6�   
������ .��5=      �� -   5         ��Name$ 	MenuImage��5=      $&�� Images/ic_menu_black_48dp_2x.png��6'    5>      	  5?      $ MouseLeftButtonDown��6%   . 5@        $ VisualState��6-   5A      5C      5D      5F      5G      