   M S B A M L   `   `   `  ����F  BRoDuino.SMS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:RoDuino.SMS.ComponentsRoDuino.SMS.Components  5   @   '    !RoDuino.SMS.Components.RoAlertBox   5      \ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   8x,http://schemas.microsoft.com/winfx/2006/xaml    5   	   9
Components$clr-namespace:RoDuino.SMS.Components    6@     � Title$  ConfirmationBox2��5   	   $	��175��6"   $	��275��6/    � WindowStartupLocation$ CenterScreen=�5       � WindowStyle$
 None=�6D    � AllowsTransparency .  � 
ResizeMode$ NoResize=�5   $    � ShowInTaskbar .  ��5   	   Z� .��5      �� -   5         ��Name$ 
mainBorder��5         AlertBoxBorderStyle#���   6!    �� CornerRadius$ 10��6O    �� Padding$ 15q�6a   ._�5	   
   � }�.  
������ 	 � RowDefinitions	 5
      �� 5      $��65 �6    6.   �� 5      $��30 �6    6.   .+�5      �� $
��Auto=�6   $��65��6>   $��Stretch=�6J   $	��Top=�5      |�.  .��5      �� -   5        $��txtAlert��5   �   $��18(�6   $
��test��6*   $��WrapWithOverflow=�66   $��Center=�6V   $��Center=�6s   6�   5      �� 5      $��1��6   
 �� Orientation$
 
Horizontal=�6&   $��Right=�6?   .+�5      �� -   5        $��btnOk��5   %   $��23��6   $��Bottom=�62   $��75��6M   |�.  �� IsCancel . .��6�   OK6�   5      5      5      5      