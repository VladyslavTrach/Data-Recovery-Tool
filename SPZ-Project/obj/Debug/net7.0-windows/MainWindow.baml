   M S B A M L   `   `   `  ����F  BSPZ-Project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:SPZ_ProjectSPZ_Project  5   	   G(clr-namespace:SPZ_Project.MVVM.ViewModelSPZ_Project.MVVM.ViewModel  5   	       SPZ_Project.MainWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:SPZ_Project     5   	   >	viewModel(clr-namespace:SPZ_Project.MVVM.ViewModel     5   	   $	��600��5	   	   $	��920��6     � WindowStyle$
  None=�5
   	    � 
ResizeMode$ NoResize=�5   	   
������  � AllowsTransparency$
 True��5   	    � WindowStartupLocation$ CenterScreen=�5   	    � Title$ Data Recovery Tool��5   	    � 	Resources 5         FocusVisual �� Property �� Value �� StrokeDashArray	 J� SnapsToDevicePixels  Button.Static.Background
 �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border 	 Button.Disabled.Foreground 
 CntxMenuButton �� 
TargetType �� 
TargetType ��Name �� CornerRadius ��Name �� Triggers P� Property P� Value �� 
TargetName��%�  &	        &	 �     &	 �     &	 �     &	     &	 ?    &	 b    &	 �    &	 �    &		 �    &	
 �    7   7  7  7  7  7  7  7  7  7 	 �� 5   
   .�5      ��  � �� 5      �� 5      .R�5      �� $��2q�6$   $	 1 2R�6/   #��� ��6E   $
	 true��6�   $��1��6�   5      5      5      �� 5   
   $
 	#FFDDDDDD��6;   �� 5   
   $
 	#FF707070��67   �� 5   
   $
 	#FFBEE6FD��6>   �� 5   
   $
 	#FF3C7FB1��6:   �� 5   
   $
 	#FFC4E5F6��6<   �� 5   
   $
 	#FF2C628B��68   �� 5    
   $
 	#FFF4F4F4��6=   �� 5!   
   $
 	#FFADB2B5��69   �� 5"   
   $
 	#FF838383��6=   �� 5#   
   " ��6'   .�5$      ��  �@�FocusVisualStyle8   61   �� 5%       � ��8  6+   �� 5&       � ��8  6,   �� 5'       � ��# � ��6+   �� 5(       � ��$ 1q�60   �� 5)       � ��$ Center=�6;   �� 5*       � ��$ Center=�69   �� 5+       � ��$ 1q�6(   �� 5,       � �� 5-      �� 5.      " ��6&   .R�5/      �� $ border��6!   $ 20��61   #��z��6C   #��z��6m   #��z��6�   $
	 true��6�   ._�50      �� $ contentPresenter��6/   $|�False��6I   #��z��6[   #��z��6�   $
��True��6�   #	 z	 6�   #��z��6  51       52      P� 53       �@��IsDefaulted$
 true��6=   . �54   "   �� $ border��6@   # � ��6T    � ��55      P� 56       �@J�IsMouseOver$
 true��6=   . �57   "   �� $ border��6?   8   � ��6S   �� 58   "   $ border��6@   8   � ��6T   59      P� 5:       � ��$
 true��6;   . �5;   "   �� $ border��6?   8   � ��6S   �� 5<   "   $ border��6@   8   � ��6T   5=      P� 5>       � {�$ false��6;   . �5?   "   �� $ border��6?   8   � ��6S   �� 5@   "   $ border��6@   8   � ��6T   �� 5A   "   $ contentPresenter��6K   8 	  � ��6i   5B      5D      5F      5G      5H       � DataContext 5L      .  (SPZ_Project.MVVM.ViewModel.MainViewModel  5M   
   .��5Q      �� ���#00105F$ 20��5R      ._�5T   
   �  � ColumnDefinitions 5U      �� 5V      $	��200 �6#   �� 5W       � RowDefinitions 5Z      �� 5[      $	��110 �6    �� 5\      .+�5_      �� .+�5`      �� $��Resource\HardDisk2.png��6   $	��110��69   $��5q�6F   5a      �� 5d      $��1��6   $��0��5e      .+�5h      �  5i      �� 5j      $��30 �6(   .+�5m      �� -   5        $��CloseAppButton��5m   F   #��� 
 6   $��x��5n      $��30��5o      $��30��5p      $��Right=�5q      $	��Top=�5r      
�������
������ $��20(�5u      $��10,0,5,0q�5v      $��0q�5w      6-   �� 5y      -   5         ��Name$ MinimizeAppButton��5y   F   #��� 
 6   $��-��5z      $��30��5{      $��30��5|      $��Right=�5}      
�������
������ $��20(�5�      $��	10,0,35,0q�5�      $��0q�5�      6-   5�      �� 5�      
�������$��Data Recovery Tool��6/   $��45(�6I   $��Center=�6W   $��Center=�6t   $��Cooper Black)�6�   5�      �� 5�      $��1��6   .+�5�      	� -   5        $��0,10,0,0q�5�        MRD#���  60   $��70��5�      
�������$��22(�5�        MenuButtonTheme#��[ 5�       d� 	IsChecked$
 TrueY�5�      $��Right=�5�      $��Cascadia Code)�6_   ��5�      �� *RecoveryViewCommand+5�      	� 5�        DiskInfo#���  6   $��70��5�      
�������$��22(�5�      #��[ 5�      $
��Left=�5�      $��Cascadia Code)�6@   ��5�      �� *DiskInfoViewCommand+5�   @   	� 5�        MSH#���  6   $��70��5�      
�������$��22(�5�      #��[ 5�      $
��Left=�5�      $��Cascadia Code)�6@   ��5�      �� *SettingsViewCommand+5�   @   	� 5�      $��	0,220,0,0q�6     MAP#���  61   $��50��5�      
�������$��18(�5�      #��[ 5�      $��Cascadia Code)�5�   C   ��6   �� *AboutViewCommand+6C   5�      �� 5�      $��1��6   $��1��5�      $��10q�5�      ��5�      �� *CurrentView+5�      5�      5�      