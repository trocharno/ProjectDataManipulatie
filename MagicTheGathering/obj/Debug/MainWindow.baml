   M S B A M L   `   `   `  ����L  HMagicTheGathering, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:MagicTheGatheringMagicTheGathering  5   	   "    MagicTheGathering.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:MagicTheGathering     5   	   b ^MaterialDesignThemes.Wpf, Version=4.0.0.2422, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	   	      MaterialDesignBody#���   6R   $��Regular"�6�   $��13(�6�   &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�6�      TextRenderingMode$
 Auto=�6�     MaterialDesignPaper#���  6    MaterialDesignFont#���  6J   � Title$ Library��5
   	   $	��450��6   $	��800��6&   .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      �� 5      �� 5      $
��auto �6    � ColumnDefinitions 5   
   �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      .+�5   
   �� -   5         ��Name$ 	txtSearch��5      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$
 Name��5       % !MaterialDesignFloatingHintTextBox#��[ 5      $��Center=�5      $��10q�6(   $��0��64   $��0��6A   �� 5   
   -   5         ��Name$ cmbColor��5       $ Color��5!       �� 
IsEditable .  	   HintOpacity$		 .26Q�5#      $��1��5$      $��0��6   $��10q�6*   5%      �� 5&   
   -   5        $ cmbType��5'      $
 Type��5(       .  $		 .26Q�5*      $��2��5+      $��0��6   $��10q�6*   5,      �� 5-   
   -   5        $ 	cmbRarity��5.      $ Rarity��5/       .  $		 .26Q�51      $��3��52      $��0��6   $��10q�6*   53      �� 54   
   -   5        $ cmbExpansion��55      $ 	Expansion��56       .  $		 .26Q�58      $��4��59      $��0��6   $��10q�6*   5:      �� 5;   
   -   5        
 ��Name$
 	btnSearch��5<        MaterialDesignRaisedButton#��[ 5=      $	��100��5>       � ToolTip$/ )Resource name: MaterialDesignRaisedButton��5?      $��5��5@      
���   ����	#FF4D4D4D.��6`   Search5B      &   System.Windows.Controls.DataGrid  5C   
   -   5          Name$ dataMTG��5C         AutoGenerateColumns . $��1��6?   $��5��6L   $��2��6`   $��10q�6q      
IsReadOnly . 6}   �� 5D   
   -   5         ��Name$ lblInfo��5D      $��example��6!   $��3��63   $��5��6@   5J      5K      