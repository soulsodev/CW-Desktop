   M S B A M L   `   `   `  ����L  HKlingenRestaurant, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:KlingenRestaurantKlingenRestaurant  5   	   "    KlingenRestaurant.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3i+http://schemas.microsoft.com/xaml/behaviors  5   	   +localclr-namespace:KlingenRestaurant  5   	   V RMaterialDesignThemes.Wpf, Version=3.1.2.1465, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	   	   -   5        $��KlingenRestaurantWindow��5
   $     � Title$  Klingen Restaurant��6	   $	��650��6C   $	��940��6P   $	��650��6\   $	��850��6l    � WindowStartupLocation$ CenterScreen=�5   	    � DataContext 5   	   ��  �� Path$
 Main�   Locator �� Source# [  *  $Microsoft.Xaml.Behaviors.Interaction   Triggers 5      +  %Microsoft.Xaml.Behaviors.EventTrigger  5   
      	EventName$ Loaded��6   *  $Microsoft.Xaml.Behaviors.TriggerBase   Actions. 5      2  ,Microsoft.Xaml.Behaviors.InvokeCommandAction     Command 6$   �� *HomeCommand+5      	 � 	Resources	 5        	CloseMenu
 �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value  OpenMenu@  :KlingenRestaurant.ParametrizedBooleanToVisibilityConverter , (ParametrizedBooleanToVisibilityConverter��%�  &	       &	 �     &	 j    �� 5   
   .��5      U� $
 (Grid.Width)�6,   $
 grid��6U   .\�5        $ 0��6'   $	 200Q�63     5      $ 0:0:0.2��6'   $ 70Q�69   5      5      �� 5   
   .��5      U� $
 (Grid.Width)�6,   $
 grid��6U   .\�5        $ 0��6'   $ 70Q�63     5      $ 0:0:0.2��6'   $	 200Q�69   5      5        5    
   69   5!      .��5"      � .+�5#   
   �  � ColumnDefinitions 5$      �� 5%      $
��auto �6#   �� 5&      $��* �6#   .+�5(      � ���#f5f5f5$��1��6(    � RowDefinitions 5)      �� 5*      $��15 �6$   �� 5+      $��* �6$   .+�5-      � ���#fc39126.    � 5.      -   5          �Name$ 	MainFrame��5.      $��1��6+     � NavigationUIVisibility$ Hidden=�68   $��Stretch=�6X   $��Stretch=�6t   5/      � 50      -   5         �Name$
 grid��50      $	��200��6!   ���#33383c J� RenderTransformOrigin$ 0.5, 0.5&�6B   $��0��6c    51      �� 52      $��60 �6$   �� 53      $��* �6$   .+�55      �� -   5         ��Name$ 
MenuButton��55   &   $��0��6   $��Right=�6:   $��Center=�6V   $��10q�6q     MaterialDesignFlatButton#��[ 6}   .��56      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$
 Menu=�6.   $��25��6:   $��25��6E   
�������6Q   57      �� 58      -   5         ��Name$ ListViewMenu��58      $��1��61   $��Disabled=�6>   .@�59      �� .��5:      �� $��17q�6%    �� Orientation$ 
Horizontal=�61   $��20��6J   .+�5;        $
 Home=�66   $��20��6B   $��20��6M   $��Center=�6Y   
�������6t   �� 5<      $��Главная��6(   $
��20 0q�67   $��18(�6E   $��Center=�6S   
�������6n   5=       5>        5?      $  PreviewMouseLeftButtonDown��6-   . 5@   "      68   �� *HomeCommand+5A      5C      �� 5D      .��5E      �� $��17q�6%   $ 
Horizontal=�61   $��20��6J   .+�5F        $ 	FoodRamen=�66   $��20��6G   $��20��6R   $��Center=�6^   
�������6y   �� 5G      $��Меню��6(   $
��20 0q�64   $��18(�6B   $��Center=�6P   
�������6k   5H       5I        5J      $  PreviewMouseLeftButtonDown��6-   . 5K   "      68   �� *MenuCommand+5L      5N      �� 5O      .��5P      �� $��17q�6%   $ 
Horizontal=�61   $��20��6J   .+�5Q        $ 
TableChair=�66   $��20��6H   $��20��6S   $��Center=�6_   
�������6z   �� 5R      $��Заказать��6(   $
��20 0q�68   $��18(�6F   $��Center=�6T   
�������6o   5S       5T        5U      $  PreviewMouseLeftButtonDown��6-   . 5V   "      68   �� *ReservationCommand+5W      5Y      �� 5Z      .��5[      �� $��17q�6%   $ 
Horizontal=�61   $��20��6J   .+�5\        $ Feedback=�66   $��20��6F   $��20��6Q   $��Center=�6]   
�������6x   �� 5]      $��Отзывы��6(   $
��20 0q�66   $��18(�6D   $��Center=�6R   
�������6m   5^       5_        5`      $  PreviewMouseLeftButtonDown��6-   . 5a   "      68   �� *FeedbackCommand+5b      5d      �� 5e      .��5f      �� $��17q�6%   $ 
Horizontal=�61   $��20��6J   .+�5g        $ Favorite=�66   $��20��6F   $��20��6Q   $��Center=�6]   
�������6x   �� 5h      $��Избранное��6(   $
��20 0q�69   $��18(�6G   $��Center=�6U   
�������6p   5i       5j        5k      $  PreviewMouseLeftButtonDown��6-   . 5l   "      68   �� *FavouritesCommand+5m      5o      �� 5p      y�6#   �� *	IsAdmin+ �� 	Converter# [ .��5q      �� $��17q�6%   $ 
Horizontal=�61   $��20��6J   .+�5r        $ AccountSupervisor=�66   $��20��6O   $��20��6Z   $��Center=�6f   
�������6�   �� 5s      $��
Админ��6(   $
��20 0q�65   $��18(�6C   $��Center=�6Q   
�������6l   5t       5u        5v      $  PreviewMouseLeftButtonDown��6-   . 5w   "      68   �� *AdminCommand+5x      5z      �� 5{      y�6$   �� *IsCook+# [ .��5|      �� $��17q�6%   $ 
Horizontal=�61   $��20��6J   .+�5}        $ Kitchen=�66   $��20��6E   $��20��6P   $��Center=�6\   
�������6w   �� 5~      $��
Повар��6(   $
��20 0q�65   $��18(�6C   $��Center=�6Q   
�������6l   5       5�        5�      $  PreviewMouseLeftButtonDown��6-   . 5�   "      68   �� *CookCommand+5�      5�      5�      5�      5�      5�      5�      