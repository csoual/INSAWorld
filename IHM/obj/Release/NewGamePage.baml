   M S B A M L   `   `   `  ����   IHM    IHM.NewGamePage   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008       N� Title$  StartNewGame�� � 	Resources    TransparentButton �� Color �� OpacityO Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  �� 
TargetType  HintText �� 	Resources  Key j� 
AlignmentX j� 
AlignmentY j� Stretch	 !� Visual
 �� Triggers P� Property �� Empty P� Value �� Property  CueBannerBrush �� Value��%�  &	        &	      7  7  �� $ White��$	 0.5Q��� 6sys&clr-namespace:System;assembly=mscorlib     " �� ��!� CueBannerBrush $
 Left=�$ Center=�$
 None=�	 �� $��Pseudo��
���   �$��Italic$�
 P�  � ��# Z . ���  � ��8   P�  � �� Z� . ���  � ��8  P�  �@J�IsKeyboardFocused . . ���  � ��
 �����.��(�  (� Stretch$ Uniform=�.��� $	��525��$	��350�� � RowDefinitions �� $��40 ��� $��80 ��� $	��190 ��� $��* �.+��� $��1��$��Center=� �� Orientation$ 
Horizontal=�.+��� #��[  $	��120�� J� OpacityMask
 �   �$
��10,2q�.+�	� -   $
��Demo��$��10q�$��	Demo Game��$��Center=� 	� 	GroupName$ MapType�� d� 	IsChecked$ FalseY��� $!��Ressources/plateau_icon.jpg��$��20��$��20��$��	50,3,50,0q��� #��[  $	��120��
 �   �$
��10,2q�.+�	� -   $��Small��$��10q�$��
Small Game��$��Center=�$ MapType���� $!��Ressources/plateau_icon.jpg��$��30��$��30���� #��[  $	��120��
 �   �$
��10,2q�.+�	� -   $��Standard��$��10q�$��Standard Game��$��Center=�$ MapType���� $!��Ressources/plateau_icon.jpg��$��35��$��35���� $��2��$��Center=�$ 
Horizontal=�$��	0,15,0,10q�.+��� $	��120��$��Stretch=�#��[  $
��15,0q�.+��� $��Player 1��$��Center=�$
��Bold"�$��14(��� -   $��Pseudo_Player1��#��[ $��Center=�$
��28,5q�	� -   $��	CentaurP1��$��20,10,10,10q�$��Centaur��$��Stretch=�$ RaceP1��$ FalseY�	� -   $��
CerberusP1��$��20,10,10,10q�$��Cerberus��$��Stretch=�$ RaceP1��	� -   $��	CyclopsP1��$��20,10,10,10q�$��Cyclops��$��Stretch=�$ RaceP1���� $	��120��$��Stretch=�#��[  $
��15,0q�.+��� $��Player 2��$��Center=�$
��Bold"�$��14(��� -   $��Pseudo_Player2��#��[ $��Center=�$
��28,5q�	� -	   $��	CentaurP2��$��
0,10,20,10q�$��Centaur��$��Stretch=�$ RaceP2��$��RightToLeft=�$ FalseY�	� -
   $��
CerberusP2��$��
0,10,20,10q�$��Cerberus��$��Stretch=�$ RaceP2��$��RightToLeft=�	� -   $��	CyclopsP2��$��
0,10,20,10q�$��Cyclops��$��Stretch=�$ RaceP2��$��RightToLeft=��� $��0��$��Nouvelle Partie��$��Center=�$��Center=�$��18(�$
��Bold"��� $��3��$ 
Horizontal=�$��Center=�.+��� -   #��[  $��5,5,10,5q�$	��115��$��0q�.���� $ 
Horizontal=�.+��� $��Ressources/home.png��$��20��$��20���� $��Menu principal��$��Center=��� -   #��[  $��10,5,5,5q�$	��115��$��0q�.���� $ 
Horizontal=�.+��� $��Ressources/start_game.png��$��20��$��20���� $��Lancer partie��$��Center=�