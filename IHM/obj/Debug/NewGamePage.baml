   M S B A M L   `   `   `  ����  IHM    IHM.NewGamePage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5        N� Title$  StartNewGame��5       � 	Resources 5         TransparentButton �� Color �� OpacityO Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5   )    �� 
TargetType  HintText �� 	Resources  Key j� 
AlignmentX j� 
AlignmentY j� Stretch	 !� Visual
 �� Triggers P� Property �� Empty P� Value �� Property  CueBannerBrush �� Value��5      %t  &	        &	 .     7  7  �� 5   
   $ White��64   $	 0.5Q�6B   �� 5      6sys&clr-namespace:System;assembly=mscorlib     6)   " ��6    5      ��!� 5      CueBannerBrush $
 Left=�69   $ Center=�6K   $
 None=�6_   	 5      �� 5      $��Pseudo��6$   
���   �$��Italic$�6H   5      5      
 5      P� 5       � ��# Z 6.   . �5      ��  � ��8   67   5      P� 5       � �� 6.   Z� . �5      ��  � ��8  67   5      P� 5       �@J�IsKeyboardFocused . . �5      ��  � ��
 �����67   5      5!      5"      .��5#      (�  (� Stretch$ Uniform=�6   .��5%   
   � $	��525��6   $	��350��6    � RowDefinitions 5'      �� 5(      $��40 �6    �� 5)      $��80 �6    �� 5*      $	��190 �6    �� 5+      $��* �6    .+�5/      �� $��1��6   $��Center=�6&    �� Orientation$ 
Horizontal=�6C   .+�50      �� #��[  6   $	��120��6M    J� OpacityMask
 �   �$
��10,2q�6m   .+�51      	� -   5        $
��Demo��51   "   $��10q�6.   $��	Demo Game��6:   $��Center=�6l    	� 	GroupName$ MapType��6�    d� 	IsChecked$ FalseY�6�   �� 52      $!��Ressources/plateau_icon.jpg��6   $��20��6A   $��20��6L   $��	50,3,50,0q�6X   53      �� 54      #��[  6   $	��120��6M   
 �   �$
��10,2q�6m   .+�55      	� -   5        $��Small��55   "   $��10q�6/   $��
Small Game��6;   $��Center=�6n   $ MapType��6�   �� 56      $!��Ressources/plateau_icon.jpg��6   $��30��6A   $��30��6L   57      �� 58      #��[  6   $	��120��6M   
 �   �$
��10,2q�6m   .+�59      	� -   5        $��Standard��59   "   $��10q�62   $��Standard Game��6>   $��Center=�6t   $ MapType��6�   �� 5:      $!��Ressources/plateau_icon.jpg��6   $��35��6A   $��35��6L   5;      5<      �� 5>      $��2��6   $��Center=�6&   $ 
Horizontal=�6C   $��	0,15,0,10q�6\   .+�5?      �� $	��120��6   $��Stretch=�6)   #��[  6E   $
��15,0q�6u   .+�5@      �� $��Player 1��6   $��Center=�6/   $
��Bold"�6L   $��14(�6_   �� 5A      -   5        $��Pseudo_Player1��5A      #��[ 64   $��Center=�6W   $
��28,5q�6{   	� 5C      -   5        $��	CentaurP1��5C   "   $��20,10,10,10q�63   $��Centaur��6�   $��Stretch=�6�   $ RaceP1��6�   $ FalseY�6�   	� 5D      -   5        $��
CerberusP1��5D   "   $��20,10,10,10q�64   $��Cerberus��6�   $��Stretch=�6�   $ RaceP1��6�   	� 5E      -   5        $��	CyclopsP1��5E   "   $��20,10,10,10q�63   $��Cyclops��6�   $��Stretch=�6�   $ RaceP1��6�   5F      �� 5G      $	��120��6   $��Stretch=�6)   #��[  6E   $
��15,0q�6u   .+�5H      �� $��Player 2��6   $��Center=�6/   $
��Bold"�6L   $��14(�6_   �� 5I      -   5        $��Pseudo_Player2��5I      #��[ 64   $��Center=�6V   $
��28,5q�6z   	� 5J      -	   5        $��	CentaurP2��5J   "   $��
0,10,20,10q�63   $��Centaur��6�   $��Stretch=�6�   $ RaceP2��6�   $��RightToLeft=�6�   $ FalseY�6�   	� 5K      -
   5        $��
CerberusP2��5K   "   $��
0,10,20,10q�64   $��Cerberus��6�   $��Stretch=�6�   $ RaceP2��6�   $��RightToLeft=�6�   	� 5L      -   5        $��	CyclopsP2��5L   "   $��
0,10,20,10q�63   $��Cyclops��6�   $��Stretch=�6�   $ RaceP2��6�   $��RightToLeft=�6�   5M      5O      �� 5P      $��0��6   $��Nouvelle Partie��6!   $��Center=�6;   $��Center=�6Y   $��18(�6t   $
��Bold"�6�   �� 5Q      $��3��6   $ 
Horizontal=�6&   $��Center=�6?   .+�5R      �� -   5        #��[  5R      $��5,5,10,5q�6J   $	��115��6\   $��0q�6h   .��5S      �� $ 
Horizontal=�6!   .+�5T      �� $��Ressources/home.png��6    $��20��6=   $��20��6H   �� 5U      $��Menu principal��6$   $��Center=�6:   5V      5W      �� 5X      -   5        #��[  5X      $��10,5,5,5q�6J   $	��115��6\   $��0q�6h   .��5Y      �� $ 
Horizontal=�6!   .+�5Z      �� $��Ressources/start_game.png��6    $��20��6C   $��20��6N   �� 5[      $��Lancer partie��6$   $��Center=�69   5\      5]      5^      5_      5a      5b      