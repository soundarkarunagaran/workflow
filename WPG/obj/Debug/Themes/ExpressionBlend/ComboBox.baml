   M S B A M L   `   `   `  ����O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  5   �   I2clr-namespace:System.Collections;assembly=mscorlibSystem.Collections  6�   E AWPG, Version=2.0.5426.26629, Culture=neutral, PublicKeyToken=nullclr-namespace:WPGWPG 6  #clr-namespace:WPG.DataWPG.Data 6!  /clr-namespace:WPG.ConvertersWPG.Converters 6E  R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   ComboBoxToggleButton  �� 
TargetType � ColumnDefinitions ��Name �� RadiusX �� RadiusY �� TypeInTargetAssembly   WPG.PropertyGrid �� 
ResourceId F�Name �� Triggers	 P� Property
 P� Value �� 
TargetName �� Value �� Property  ComboBoxTextBox ��Name �� 
TargetType d�Name �� 	ClickMode d� 	IsChecked �� Path �� Mode �� RelativeSource ��Name �� SelectionBoxItem �� SelectionBoxItemTemplate J� IsHitTestVisible ��Name �� 
IsReadOnly �� 
IsReadOnly �Name �� IsDropDownOpen � AllowsTransparency  �Name! �� MaxDropDownHeight" � ActualWidth# J� SnapsToDevicePixels$ K� IsItemsHost-  'System.Windows.Input.KeyboardNavigation%   DirectionalNavigation& P� 
SourceName  SelectedBackgroundBrush  DisabledForegroundBrush�� 6   D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     6W   .clr&clr-namespace:System;assembly=mscorlib  6�   ;clr22clr-namespace:System.Collections;assembly=mscorlib  6�   localclr-namespace:WPG  6  dataclr-namespace:WPG.Data  6!  +
convertersclr-namespace:WPG.Converters  6E  8d2http://schemas.microsoft.com/expression/blend/2006  6u  Bmc;http://schemas.openxmlformats.org/markup-compatibility/2006  6�  %B  &	        &	 �    (�� +    5%   	   "   $ ComboBoxStyle��)7   7  '�� �    �� 5      "  d�60   .R�5      �  5      �� 5      �� 5      $��20 �6   .+�5
      �� $ 	Rectangle��6A   $��2��6   $��Stretch=�6#   $��Stretch=�6T   $
��Auto��6p   $
��Auto��6}   $ 5��6�   $ 5��6�   ��6�   C� *�� "   $ NormalBrush��+��6  C� *�� "   $ NormalBorderBrush��+�� 5      $��0��6   $��Stretch=�6   $��Stretch=�6=   $
��Auto��6Y   $
��Auto��6f   $ 5��6t   $ 5��6�   ��6�   C� *�� "   $ WindowBackgroundBrush��+��6  C� *�� "   $ NormalBorderBrush��+F� 5      $ Arrow��67   $��1��6
   $��Center=�6   $��Center=�6F   "����        � 	=  	= � z     	��6a   C� *�� "   $ 
GlyphBrush��+6�   5       5      P� 5      	 �@J�IsMouseOver
 . . �5      �� $ 	Rectangle��6�    6   C� *�� "   $ MouseOverBrush��+ � ��6�   5      P� 5      	 �@d�	IsChecked$

 trueY�6"   . �5      �� $ 	Rectangle��6�    6   C� *�� "   $ PressedBrush��+ � ��6�   5      P� 5      	 � {�
 .  . �5      �� $ 	Rectangle��6�    6   C� *�� "   $ DisabledBackgroundBrush��+ � ��6�   �� 5      $ 	Rectangle��6�    6   C� *�� "   $ DisabledBorderBrush��+ � ��6�   �� 5       6#   C� *�� "   $ DisabledForegroundBrush��+ � ���� 5      $ Arrow��6�    6   C� *�� "   $ DisabledForegroundBrush��+ � ��6�   5      5      �� 5      "  ��6+   .R�5!      �� $ PART_ContentHost��6   |�.  #��z��67   5"      �� 5%      " ��6s   .�5&      ��  �@J�SnapsToDevicePixels . 6*   �� 5'       � �� 5(      �� 5)      "  ��6   .R�5*      � .+�5,      d� $ ToggleButton��6V   $��2��6   8��  |�.  $ Press=�6�    6~   �� $ IsDropDownOpen�$ TwoWay=� �� *TemplatedParent+6�   �� 5-      $ ContentSite��6F   $
��Left=�6   $��3,3,23,3q�64   $��Center=�6[   #��z 6v   #��z 6�   #��z��6�    .  6!  �� 50      $ PART_EditableTextBox��6}   $y�Hidden=�6   8�� $
��Left=�6P   $��3,3,23,3q�6k   $��Center=�6�   |�. 
������ # z 6�   ��6�   Z� 6�   � 53      $ Popup��6K   #��z 6   $��Bottom=�68   |�.   . $��Slide=�6�   .��54   	   � $  DropDown��6g   #��z! 6   #��z" 6>   # . .+�55   
   �� $ DropDownBorder��6   $��1q�67  ��6)   C� *�� "   $ WindowBackgroundBrush��+��6�   C� *�� "   $ SolidBorderBrush��+67  �� 56   
   $��4,6,4,6q�6   # . $
��Auto=�6�   $
��Auto=�6�   ��. ��6(   C� *�� "   $ PropertyGridScrollViewer��+.��59      �� $ . $% 	Contained=�6)   5;      5<   
   5=   	   5>       5?      P� 5A      	 �@��HasItems
 .  . �5B   	   �� $ DropDownBorder��60    � ��$ 95��6%   60   5C   	   P� 5D      	 � {�
 .  . �5E   	   ��  6&   C� *�� "   $ DisabledForegroundBrush��+ � ��5F   	   P� 5G      	 �@��
IsGrouping
 . . �5H   	   ��  � �� .  69   5I   	   P� 5J      $& Popup��6.   	 �@�AllowsTransparency
 . . �5K   	   �� $ DropDownBorder��62    �@��CornerRadius$ 4��6(   62   �� 5L   	   $ DropDownBorder��62    � ��$ 0,2,0,0q�6"   62   5M   	   P� 5N      	 �@��
IsEditable
 . . �5O   	   ��  � �� .  6%   �� 5P   	   $ PART_EditableTextBox��66    � y�$ Visible=�6&   66   �� 5Q   	   $ ContentSite��65    � y�$ Hidden=�6&   65   5R   	   5T      5V      5W      �� 5Z      " ��6	   .�5[      ��  �@J�SnapsToDevicePixels . 6*   �� 5\       � �� 5]      �� 5^      "  ��6   .R�5_      � # . .+�5`      �� $ Border��6   #��z��6   #��z��6I   #��z��6u   �� 5a      #��z��6   #��z��6\   5b       5c      P� 5f      	 �@��IsHighlighted
 . . �5g   	   �� # �  6&   $ Border��6X    � ��5h   	   P� 5j      	 � {�
 .  . �5k   	   �� # �  6&    � ��5l   	   5n      5p      5q      5s      