   M S B A M L   `   `   `  ����O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  5   �   I2clr-namespace:System.Collections;assembly=mscorlibSystem.Collections  6�   E AWPG, Version=2.0.5426.26629, Culture=neutral, PublicKeyToken=nullclr-namespace:WPGWPG 6  #clr-namespace:WPG.DataWPG.Data 6!  /clr-namespace:WPG.ConvertersWPG.Converters 6E  R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   WPG.PropertyGrid  �� 
TargetType �� Property �� Value �� 
TargetType � RowDefinitions � ColumnDefinitions �� TypeInTargetAssembly �� 
ResourceId � ToolTip	 d� 	IsChecked
 �� RelativeSource �� Path �� UpdateSourceTrigger �� 	Converter,  &WPG.Converters.BoolToOppositeConverter    ShowPreview � DataContext �� Padding j� Stretch !� Visual    
Properties K� IsItemsHost n�Name � Cursor T� X �� AncestorType    ShowDescription �� ResizeDirection �� Padding    SelectedProperty�� 6   D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     6W   .clr&clr-namespace:System;assembly=mscorlib  6�   ;clr22clr-namespace:System.Collections;assembly=mscorlib  6�   localclr-namespace:WPG  6  dataclr-namespace:WPG.Data  6!  +
convertersclr-namespace:WPG.Converters  6E  8d2http://schemas.microsoft.com/expression/blend/2006  6u  Bmc;http://schemas.openxmlformats.org/markup-compatibility/2006  6�  %�  '         �� 5      "    6	   .�5      ��  � �� 5      �� 5      "   6   .R�5      �� $��1q�6   
�������._�5	      �  5
      �� 5   	   $	��120��6   �� 5   	   $
��Auto �6   .+�5      ]� $��0��6   ��. .+�5   	   � $	��Top=�6   
������� 5   
   �� 5      6   �� 5      $
��Auto �6   6+   .+�5   
   ]� $��0��6   .+�5      ]� $	��Top=�6   $��6 2 0 4q�6*   .+�5      �� $��PART_InstanceType��6,   $
��Left=�6   $
��Bold"�6E   ��6W   C� *�� "   $ TextBlockStyle��+6�   �� 5      $��6��6   $
��Left=�6    ��66   C� *�� "   $ TextBlockStyle��+:6�   �� 5      $��PART_InstanceName��6,   $
��Left=�6   ��6E   C� *�� "   $ TextBlockStyle��+6�   5      ]� 5      $	��Top=�6   $��4 0 0 0q�6*   .+�5       d� $ Categorized��6   $��24��6/   $��24��6:   $��0q�6F   $��0q�6R   
�������	 6t   �� 
 �� *TemplatedParent+$ Categorized�$ PropertyChanged=�.��5!      �� $��20��6   $��20��6   $-��'/WPG;component/Themes/Icons/grouped.png��6*   5"      d� 5#      $ Alphabetical��6   $��24��60   $��24��6;   $��0q�6G   $��0q�6S   .��5$      �� $��20��6   $��20��6   $)��#/WPG;component/Themes/Icons/abc.png��6*   	 5%      �� 5&      $ Categorized�6   $ PropertyChanged=�6[   
 6)   �� *TemplatedParent+ 5'        5(      5*      5,      �� 5.      $
��Left=�6   $��8 0 8 0q�6*   ��6;   C� *�� "   $ SearchTextBoxStyle��+��6�   �� 
 �� *TemplatedParent+$ Filter�$ PropertyChanged=�61  5/      51      �� 53   
   
�������# z 6$   $��1��6c   
���   �$��1q�6�   $��44��6�   $��44��6�   $��Right=�6�   $��8 8 8 8q�6�   $ 2q�6�   y�54      �� 55       56      �� 57      59      ._�5;      �� ��5<      !� 5=      $ Uniform=�6    6+   �� 
 �� *TemplatedParent+$ Instance�6   5?      5@      5A   
   � 5C   	   .+�5D   
   �� #��z 6   ��6U   C� *�� "   $ PropertiesBackgroundBrush��+��5E      �� 5F      .R�5G      �� $
��Auto=�6   ��.  .��5I      ��  . 6   5J      5K      5M      n� 5O   
   $ 
PART_Thumb��6   $
��Left=�6$   $��5��6?   $��7 0 0 0q�6I   $ SizeWE��6Z   z�5P      T� 5Q       6   �� *	NameWidth+
 �� *FindAncestor+"   ��5S      �� 5T      .R�5U      �� 
������ 6   5V      5X      5Y   
   5\   	   �� 5]      # z 6   $��3��6X   $��3��6c   $
 Rows=�6w   $��Stretch=�6�   $��Bottom=�6�   y�5^   	   �� 5_   
    5`      �� 5a      5c      5e   	   �� 5f      $��1��6�   # z 6�   ��6   C� *�� "   $ ExpanderBackgroundBrush��+y�5g   	   �� 5h   
    5i      �� 5j      5l      .+�5n      �� $ 2 2 2 0q�6(   $
��Bold"�6:   # z 6�   ��6L   C� *�� "   $ TextBlockStyle��+��6�   �� *Name+6&  �� 5o      $ 5 2 2 0q�6(   $��WrapWithOverflow=�6�   # z 6�   ��6:   C� *�� "   $ TextBlockStyle��+��6�   �� *Description+6:  5p   	   5q      5r      5s      5u      5v      5x      