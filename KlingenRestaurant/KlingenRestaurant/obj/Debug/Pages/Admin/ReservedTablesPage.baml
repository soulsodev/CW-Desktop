   M S B A M L   `   `   `  ����L  HKlingenRestaurant, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:KlingenRestaurantKlingenRestaurant  5      *    $KlingenRestaurant.ReservedTablesPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      V RMaterialDesignThemes.Wpf, Version=3.1.2.1465, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      +localclr-namespace:KlingenRestaurant  5        N� Title$  ReservedTablesPage��5
      .��5      ?  9MaterialDesignThemes.Wpf.Transitions.TransitioningContent  -   5          Name$ TransitioningContentSlide��5   *   C  =MaterialDesignThemes.Wpf.Transitions.TransitioningContentBase   OpeningEffect 5   2   D  >MaterialDesignThemes.Wpf.Transitions.TransitionEffectExtension  *SlideInFromLeft+   Duration$ 0:0:0.8X�.��5   
   � ���#f0f8ff � RowDefinitions 5      �� 5      $��80 �6    �� 5      $
��Auto �6    .+�5      � $��0��6   .+�5      �� $��0��6   $3��-Забронированные столики��6)   $��Center=�6H   $��10q�6e   $��AnastasiaScriptC)�6q   $��50(�6�   ���#fc3912$
��Bold"�6�   5      � 5      $��1��6    5      �� 5      $
��Auto �6$   �� 5      .+�5      �� $��5q�6    �� Orientation$ 
Horizontal=�6)   $��Center=�6B   $��Center=�6]   .+�5      �� $	��150��6   $��50��6*   $
��15 0q�5   "   )  #MaterialDesignThemes.Wpf.HintAssist   
IsFloating .    Hint$ Номер столика��5   "      HintOpacity$	 0.9Q�5   "      MaterialDesignTextBox#��[  6N   $��Roboto)�5    "   $��16(�66   .��6D   ��5!      �� 5"      	 �� Path$	 TableIdSearch�6&   
 �� UpdateSourceTrigger$
 PropertyChanged=�6;    �� ValidationRules 5#   "   '  !KlingenRestaurant.OnlyNumbersRule  5$   &   ,   &KlingenRestaurant.MaximumCharacterRule  5%   &      MaximumCharacters$ 2��6A   5'      .��5(   (   5)      (  "System.Windows.Controls.DatePicker  5*      $	��150��6!   $��50��6.   $��	15 0 15 0q�5+   J    . $ Дата��5,   "   $	 0.9Q�5-   "   $��Roboto)�5.   "   $��16(�66      Text 5+   "   �� *
DateSearch+ �� Mode$ TwoWay=�5.   6   �� 50      $��30��6   $��30��51      $��1q�6    $	��5 0q�53      ��52      �� *SearchCommand+.��54      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Magnify=�62   $��25��6A   $��25��6L   $��Center=�6X   $��Right=�6s     ForegroundColorLight#��[ 6�   55      �� 56      $��30��6   $	��120��57      $��1q�6!   $��Удалить��58      $	��5 0q�5:      ��59      �� *DeleteReservationCommand+5:      5<      &	   System.Windows.Controls.DataGrid	  5=      $��Disabled=�6H   $
��15 0q�6~    	  AutoGenerateColumns .   	  AreRowDetailsFrozen .  	  CanUserAddRows .  
������  	  CanUserDeleteRows .   	  
IsReadOnly . $��1��6F  $
��Auto��6S  $
��Auto��6a   �� SelectedItem 6   �� *SelectedReservation+��6!  �� *Reservations+ 	  Columns 5>      0
  *System.Windows.Controls.DataGridTextColumn
  5?      ,  &System.Windows.Controls.DataGridColumn   Header$ Номер столика��6I      Width5  /System.Windows.Controls.DataGridLengthConverter$	 150 6`    
  
FontFamily$ Roboto)�6l    
  FontSize$ 16Q�6�   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6-   �� *	TableId+6�   
  5@      $ Дата и время��6Q   $	 200 6g   $ Roboto)�6s   $ 16Q�6�    6-   �� *ReservationDate+6�   
  5A      $ Имя клиента��6L   $	 150 6a   $ Roboto)�6m   $ 16Q�6�    6-   �� *
ClientName+6�   
  5B      $! Номер телефона��6G   $	 150 6_   $ Roboto)�6k   $ 16Q�6    6-   �� *Phone+6   5D      5E      5F      5G      5H      