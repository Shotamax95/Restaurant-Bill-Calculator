   M S B A M L   `   `   `  ����D  @Question1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Question1	Question1  5   	       Question1.MainWindow   5   	   \ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a4be+http://schemas.microsoft.com/xaml/behaviors  5   	   #localclr-namespace:Question1  5   	     � Title$  
MainWindow��5	   	   $	��561��6   $	��800��6)   .��5
      �  J� RenderTransformOrigin$ 0.5,0.5&�6   $��0,0,3,18q�6+   z�5   
   V� 5      .~�5      �� �� 5      �� 5       �� Angle$ -0.147Q�6"   T� 5      5      .+�5   
   �� $
��Left=�6   $	��100��6/   $��	33,10,0,0q�6<   $	��Top=�6O   $	��731��6g   .@�5      �� .��5      �� -   5        $	��100��5      $	��496��6%   $+��%/StaticFiles/ContenialCollegeLogo.png��6N   5      �� 5      .��5      �� -   5        $��studentnameHolder��5   :   $
��20px(�6   $
��Bold"�6(   6:   5      5      �� 5   
   -   5        $��food_Beverage��5      $��Beverage��5      $
��Left=�5      $��
90,129,0,0q�5       $	��Top=�5!      $	��120��5"      $��30��6   �� 5#   
   -   5        $��cmbfood_Beverage��5#      $
��Left=�5$      $��
92,163,0,0q�5%      $	��Top=�5&      $	��170��5'      $��22��6   5(      �� 5*   
   -   5        $��food_Appetizer��5*      $��	Appetizer��5+      $
��Left=�5,      $��
94,208,0,0q�5-      $	��Top=�5.      $��30��5/      $	��134��6   $ 
-2.378,0.9&�50      �� 51   
   -   5        $��cmbfood_Appetizer��51      $
��Left=�52      $��
93,241,0,0q�53      $	��Top=�54      $	��163��55      $��22��6   56      �� 58   
   -   5        $��food_MainCourse��58      $
��Main��59      $
��Left=�5:      $��416,130,0,0q�5;      $	��Top=�5<      $��91��6(   $��30��63   �� 5=   
   -   5        $��cmbfood_MainCourse��5=      $
��Left=�5>      $��419,158,0,0q�5?      $	��Top=�5@      $	��170��5A      5B      �� 5D   
   -	   5        $��food_Dessert��5D      $��Dessert��5E      $
��Left=�5F      $��424,215,0,0q�5G      $	��Top=�5H      $ 0.539,1.711&�5I      $��30��5J      $	��109��6   �� 5K   
   -
   5        $��cmbfood_Dessert��5K      $
��Left=�5L      $��426,245,0,0q�5M      $	��Top=�5N      $	��169��5O      $��22��6   5P      &   System.Windows.Controls.DataGrid  5R   
   -   5        $��gridAllFood��5R         AutoGenerateColumns$ False��5T      $
��Left=�6/   $	��155��5U      $��
90,281,0,0q�6    $	��Top=�5V      $	��620��6+   ��5S      ��  �� Source$ foodCollection�� �� XPath$ *�� �� Mode$ TwoWay=�   Columns 5X      0  *System.Windows.Controls.DataGridTextColumn  5Y      ,  &System.Windows.Controls.DataGridColumn   Header$
 Name��6%   	   
IsReadOnly$
	 True��5[   %   
   Width5  /System.Windows.Controls.DataGridLengthConverter$	
 170 5\   %   1  +System.Windows.Controls.DataGridBoundColumn   Binding 5Z   %   �� *Name+5\   %     5]      $ Category��6%   $
	 True��5_   %   $	
 170 5`   %    5^   %   �� *
Category+5`   %     5a      $ Amount��6%   $	 False��5c   %   $	
 100 5d   %    5b   %   �� *Count+5d   %     5e      $ Unit Price $��6%   $
	 True��5g   %   $	
 170 5h   %    5f   %   �� *Price+5h   %   5j      �� 5l   
   $��16(�6   $
��Bold"�5m      $��Sub Total($): ��5n      $
��Left=�5o      $��
74,451,0,0q�5p      $	��Top=�5q      $	��107��5r      $��36��6   �� 5s   
   -   5        $��lblTotalAmount��5s      $��18(�5t      $
��Bold"�5u      $��0��5v      $
��Left=�5w      $��188,451,0,0q�5x      $	��Top=�5y      $��32��5z      $��86��6   $ -0.294,0.404&�5{      �� 5|   
   -   5        
���  ��$��	Clear All��5}      $
��Left=�5~      $��656,457,0,0q�5      $	��Top=�5�      $	��108��5�      $��32��6   $
��Bold"�5�      $ 0.5,0.5&�5�      5�      �� 5�   
   $��18(�6   $
��Bold"�5�      $��Tax($):��5�      $
��Left=�5�      $��289,452,0,0q�5�      $	��Top=�5�      $ 
0.73,1.452&�5�      $��33��5�      �� 5�   
   -   5        $��lblTax��5�      $��18(�5�      $
��Bold"�5�      $��0��5�      $
��Left=�5�      $��375,455,0,0q�5�      $	��Top=�5�      $��31��5�      $��82��6   �� 5�   
   $��18(�6   $
��Bold"�5�      $��	Total($):��5�      $
��Left=�5�      $��476,453,0,0q�5�      $	��Top=�5�      $��33��5�      $��82��6   �� 5�   
   -   5        $��lblTotal��5�      $��18(�5�      $
��Bold"�5�      $��0��5�      $
��Left=�5�      $��573,454,0,0q�5�      $	��Top=�5�      $��32��5�      $��68��6   5�      5�      