   M S B A M L   `   `   `  ����  Autobike    Autobike.UserFinesWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  Ваши штрафы��5   	   $	��400��6   $	��600��6*   ���#1E1E2E � 
ResizeMode$ NoResize=�5       � WindowStyle$
 None=�64    � 	Resources 5         RoundedButtonStyle �� 
TargetType �� Property �� Value �� 
TargetType �� CornerRadius	 �� Padding��%e  &	        �� 5   
   " ��6+   .�5	      ��  � �� 5
      �� 5      " ��6&   .R�5      �� #��z��6!   #��z��5   !   #��z��5   !   $ 10��5   !   $	 5q�5   !   ._�5      �� $��Center=�6/   $��Center=�6L   5      5      5      �� 5       � ��
 �����6+   �� 5       � ��$
 Bold"�6+   5      5      .��5      � .+�5   
   �� -   5        $��X��5      $��30��6   $��30��6(   $��Right=�64   $	��Top=�6P   
������ ���#E74C3C
������ $
��Bold"�5   Y   $��0,5,5,0q�5   +   �� 5"   
   $��Ваши штрафы��6   $��Center=�6'   $	��Top=�6D   $��0,20,0,0q�5#      $��18(�6&   
�������$��34��6G   �� 5&   
   ���#2E2E3E$ 10��6&   $��10,50,10,60q�68   $	 10q�6M   ._�5'      �� $
��Auto=�6   .��5(      &   System.Windows.Controls.DataGrid  -   5        
  Name$
 FinesDataGrid��5(         AutoGenerateColumns . $��Stretch=�6M   $��Stretch=�6k      
IsReadOnly . 
������ 
�������   RowBackground �#3A3A3A   AlternatingRowBackground �#2E2E2E   GridLinesVisibility$
 None=�5*      
������    ColumnHeaderStyle 5+      �� 5,      =  7System.Windows.Controls.Primitives.DataGridColumnHeader"  6    .�5-      ��  � �� 5.   "   �� 5/   &    �� 
StartPoint$	 0,0&�6:    �� EndPoint$	 1,0&�6K   .��50   *   �  � Color$ #4CAF50��67    � Offset$	 0.0Q�6G   � 51   *   $ #3D8B4E��67   $	 1.0Q�6G   52   '   54      �� 55       � ��
 �����6;   �� 56       � ��$ 16(�69   �� 57       � ��$
 Bold"�6;   �� 58       � ��$ Center=�6K   �� 59       � ��$ 10q�68   �� 5:       � ��
 ���� 6<   5;      5=      5>      5?      �� 5B   
    �� Orientation$ 
Horizontal=�6   $��Center=�6.   $��Bottom=�6K   $��10q�6f   .+�5C      �� -   5         ��Name$ PayFineButton��5C      $!��Оплатить штраф��6,   $��5q�6a   $	��120��6l   $��40��6x   ���#4CAF50
����������#4CAF50$��1q�5D   S   #��[  6g   5E      5F      5G      