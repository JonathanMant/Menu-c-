   M S B A M L   `   `   `  ����?  ;Menu, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:MenuMenu  5   	       Menu.Window1   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   $localclr-namespace:Menu     5   	   V RMaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   $	��500��5      $	��350��6'     � 
ResizeMode$  NoResize=�63    � WindowStartupLocation$ CenterScreen=�6I    � WindowStyle$
 None=�6n   .��5	      � .+�5   
   �  � RowDefinitions 5      �� 5      $��18 �6    �� 5      $��* �6    .+�5      � -   5         �Name$ gridbarralog��5      $��0��6)   
�������$��25��6l   $	��310��6x   .+�5      ��  �� Orientation$ 
Horizontal=�6   $��Right=�66   $
��10,0q�6R   .+�5      �� -   5         0  ,MaterialDesignFloatingActionMiniAccentButton#��[  5      $��25��6c   $��25��6n   
���   ���6z   Z� ��6�   Z� .��5      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=null]]   Kind$ WindowMinimize=�62   5      �� 5      -   5        #��[  5      $��25��6c   $��25��6n   
���   ���6z   Z� ��6�   Z� .��5        $ Power=�62   5      5      5      5      �� 5   
   $	��280��6   $	��Top=�6!   $��18q�69   ��5      �� 5       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5      � 	 � Color$	 	#FF040A49��6#   � 5       $	 	#FF010527��6#   
 � Offset$
 1Q�65   � 5!      $	 	#FF010319��6#   $	
 0.5Q�65   5"      5$      �� 5%   
   $��imag\home.png��6   $	��100��6'   $	��100��63   $	��Top=�6@   $��20q�6X   �� 5&   
   $	��280��6   $	��240��6    
�������$��Bottom=�6:   $��0 100q�6U    J� Effect 5'      3  -System.Windows.Media.Effects.DropShadowEffect  5(         Color$ 	#FFBBBBBB��6#      	Direction$ 0Q�65      
BlurRadius$ 15Q�6C      RenderingBias$ Quality=�6S      ShadowDepth$ 1Q�6k   5*      � 5+   
   $	��280��6   $	��240��6   $��Bottom=�6(   $��0 100q�6C   .+�5,      �� $��Login��6   $��Center=�6%   $	��Top=�6B   $��5q�6Z   
�������$��18(�6w   �� 5-      $��Center=�6   $��10q�64   .+�5.      �� -   5        $��txtuser��5.      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ USERNAME��6)    % !MaterialDesignFloatingHintTextBox#��[ 6S   $
��0 10q�6�   $��18(�6�   $��Consolas)�6�   G� 5/      -   5        $��txtpass��5/      $ PASSWORD��6-    ) %MaterialDesignFloatingHintPasswordBox#��[ 6W   $
��0 10q�6�   $��18(�6�   $��Consolas)�6�   50      51      �� 52   
   -   5        $��Bottom=�52      $
��0 85q�6,   $	��150��6:   $��SIGN IN��6F   6X   54      55      