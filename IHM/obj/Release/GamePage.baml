   M S B A M L   `   `   `  ����   IHM    IHM.GamePage   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008       N� Title$  GamePage�� � DataContext$ MainViewModel�� � 	Resources    TransparentBackground �� Color �� Opacity  bool2visibility��%4   &	        &	      �� $ White��$	 0.5Q���  J� InputBindings ��  �� Gesture$ ENTER�� �� Command �� *Move+�� 
 �� Key$ Z�� �� *
NextUnit+�� $ W�� �� *	Suggest+�� $ E�� �� *
NextTurn+.��(� 	 (� Stretch$	 Uniform=�.��� $	��525��$	��350��$��Stretch=�
 � RowDefinitions
 �� $��28 ��� $��23 ��� $��* ��� $��26 �.+��� $��0�� �� Orientation$ 
Horizontal=�$��Center=�$	��0,2q�.+��� -   $
��Menu��$��70��#��[  $��0q�.���� $ 
Horizontal=�.+��� $��Ressources/home.png��$��20��$��20���� $
��Menu��$��Center=��� $ 
Horizontal=�$	��120��#��[  $��Center=�$��120,0q�.+��� $��Center=�$��22,0,0,0q����� *ToursRestants+�� -   $
��Save��$��70��#��[  $��0q�.���� $ 
Horizontal=�.+��� $
��Save��$��Center=��� $��Ressources/save.png��$��20��$��20���� $ 
Horizontal=�$��1��#��[  $��Center=�$	��0,2q�.+��� -   $��score_p1��$��10,0,0,0q����� *PvP1+�� -   $��	pseudo_p1��$��20,0,0,0q����� *NameP1+�� $��VS��$��Center=�$��150,0q�$
��Bold"�$��14(��� -   $��	pseudo_p2��$��0,0,20,0q����� *NameP2+�� -   $��score_p2��$��0,0,10,0q����� *PvP2+� 
������ $��2��$��Stretch=�$��Stretch=� � ColumnDefinitions �� $	��160 ��� $��* �.+��� $ Vertical=�#��[  $��	7,15,5,11q�.+��� $ Vertical=�$��
10,15,10,6q� �� *SelectedUnit+.+��� $	��100��$	��100������ *
UnitSource+�� $��Center=����� *Type+�� $��Center=����� *PvRemaining+�� $��Center=����� *
MovePoints+�� $��Center=����� *AttackPoints+�� $��Center=����� *DefensePoints+�� $ Vertical=�$
��10,0q�.+��� $��Center=�$
��Bold"����� *CurrentPlayerName+�� $��Center=����� *NbUnitsCurrentPlayer+�� $��1��
������ $��Center=�$��Center=� J� SnapsToDevicePixels . ���� *Tiles+ �� SelectedItem �� *SelectedTile+ �� Mode$ TwoWay=����� .R�A�  A� Columns �� *Width+����  �� 
TargetType" ��.���  �� Property � �� �� Value$ 0q����� .R�� .+���  J� Opacity$	 0.7Q�$��0��$��20��$��20������ *Color+�� $��18��$��18������ *
RaceUnit+y��� *	HasUnit+ �� 	Converter# [ �� 
���  ��$��2��$��20��$��20��y��� *
IsSelected+# [ �� 
�������$��2��$��20��$��20��y��� *IsUnitSelected+# [ �� $��Ressources/star.png��$	 0.7Q�$��20��$��20��y��� *IsTileSuggested+# [ � $��3��$��Stretch=�$��Stretch=�$	��4,2q� �� $��* ��� $��* ��� $��* ��� $��* ��� $��* �.+��� -   $
��Move��$
��Move��$��0��#��[  y��� *ReplayVisibility+# [ {��� *MoveEnabled+���� *Move+�� -   $��Attack��$��Attack��$��1��#��[  y��� *ReplayVisibility+# [ {��� *AttackEnabled+���� *Attack+�� -	   $��Suggest��$��2��#��[  ���� *	Suggest+���� *ButtonSuggestName+�� -
   $��NextUnit��$��	Next Unit��$��3��#��[  y��� *ReplayVisibility+# [ ���� *
NextUnit+�� -   $��NextTurn��$��	Next Turn��$��4��#��[  y��� *ReplayVisibility+# [ ���� *
NextTurn+