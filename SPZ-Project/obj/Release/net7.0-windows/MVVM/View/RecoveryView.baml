   M S B A M L   `   `   `  ���� F  BSPZ-Project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:SPZ_Project.MVVM.ViewSPZ_Project.MVVM.View  (    "SPZ_Project.MVVM.View.RecoveryView   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     5local#clr-namespace:SPZ_Project.MVVM.View     
�������  � 	Resources     FocusVisual �� Property �� Value �� StrokeDashArray J� SnapsToDevicePixels  Button.Static.Background �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border 	 Button.Disabled.Foreground 
 RoundedButtonStyle �� 
TargetType �� 
TargetType ��Name	 �� CornerRadius
 ��Name �� Triggers P� Property P� Value �� 
TargetName��%�  &	        &	 R     &	 g     &	 |     &	 �     &	 �     &	 �     &	 �     &	 �     &		 �     &	
     7   7  7  7  7  7  7  7  7  7 	 �� .���  � �� �� .R��� $��2q�$	 1 2R�#��� ��$
 true��$��1���� $ 	#FFDDDDDD���� $ 	#FF707070���� $ 	#FFBEE6FD���� $ 	#FF3C7FB1���� $ 	#FFC4E5F6���� $ 	#FF2C628B���� $ 	#FFF4F4F4���� $ 	#FFADB2B5���� $ 	#FF838383���� " ��.���  �@�FocusVisualStyle8   ��  � ��8  ��  � ��8  ��  � ��# � ����  � ��$ 0q���  � ��$ Center=���  � ��$ Center=���  � ��$ 1q���  � �� �� " ��.R��� $ border��$	 20��#��z��#��z��#��z��$
 true��._��� $
 contentPresenter��$|�False��#��z��#��z��$
��True��# z #��z�� P�  �@��IsDefaulted$
 true��. ��� $ border��# � �� � ��P�  �@J�IsMouseOver$
 true��. ��� $ border��8   � ���� $ border��8   � ��P�  � ��$
 true��. ��� $ border��8   � ���� $ border��8   � ��P�  � {�$ false��. ��� $ border��8   � ���� $ border��8   � ���� $ contentPresenter��8 	  � ��.���� .+�� 
������� � ColumnDefinitions �� $	��280 ��� $	��280 ��� $	��160 ���  � RowDefinitions �� $	��150 ��� .+��� 
���   �$��0��$��0��$��1q�._��� $
��0,20q�.+��� -   $��Sourcelabel��  RChooseSource#���  $	��200��$��30��$��	0,20,0,10q�$��16(�
��������� -    ��Name$ diskComboBox��$��16(�$	��200��$��30�� �� SelectedIndex$ 0������ .R��� ����  � ToolTip _� 
�������
���   �$��12(�.����   TTCS#���  �� $��0��$��1��
���   �$��1q�._��� $
��0,20q�.+��� -   $��Destinationlabel��  RDestination#���  $	��200��$��30��$��	0,20,0,10q�$��16(�
��������� -    ��Name$ ChooseDestinationButton��#��� 
   RDestinationChoose#���  $��30��$	��150��
�����_�$��	Meiryo UI)� _� 
�������
���   �$��12(�.����   TTCD#���  �� $��0��$��2��
���   �$��1q�._��� $��Center=�$��Center=�$��0,0,20,0q�.+�	� -    	�Name$ RegMode��  RRegMode#���  $��20(� d� 	IsChecked$
 TrueY�
�������$��50��	� -   $ ExtMode��  RExtMode#���  $��20(�
�������$��50���� 
���   �$��1q�._�� -   $��CheckBoxGrid��$	��250��$	��700��
�������$��Center=�.+���   RSelectFormats#���  $��Center=�$��25(�$��	Meiryo UI)� _� 
�������
���   �$��12(�.����   TTSF#���  ��  
 RImage#���  $��	20,40,0,0q�$��	Meiryo UI)��� -   $��CBjpg��$
��.jpg��$��
20, 80,0,0q��� -	   $��CBjpeg��$��.jpeg��$��20, 100,0,0q��� -
   $��CBjpe��$
��.jpe��$��20, 120,0,0q��� -   $��CBpng��$
��.png��$��20, 140,0,0q���  
 RVideo#���  $��
320,40,0,0q�$
��Left=�$��	Meiryo UI)��� -   $��CBmp3��$
��.mp3��$��320, 80,0,0q�$
��Left=��� -   $��CBmp4��$
��.mp4��$��320, 100,0,0q�$
��Left=��� -   $��CBmpeg��$��.mpeg��$��320, 120,0,0q�$
��Left=��� -   $��CBmpg��$
��.mpg��$��320, 140,0,0q�$
��Left=��� -   $��CBm4a��$
��.m4a��$��320, 160,0,0q�$
��Left=��� -   $��CBmov��$
��.mov��$��320, 180,0,0q�$
��Left=��� -   $��CBwma��$
��.wma��$��320, 200,0,0q�$
��Left=��� -   $��CBwmv��$
��.wmv��$��320, 220,0,0q�$
��Left=���   RDoc#���  $��610,40,10,0q�$
��Left=�$��	Meiryo UI)��� -   $��CBpdf��$
��.pdf��$��620, 80,10,0q�$
��Left=��� -   $��CBodf��$
��.odf��$��620, 100,10,0q�$
��Left=��� -   $��CBdoc��$
��.doc��$��620, 120,10,0q�$
��Left=��� -   $��CBdocx��$��.docx��$��620, 140,10,0q�$
��Left=��� -   $��CBzip��$
��.zip��$��620, 160,10,0q�$
��Left=��� 
���   �$��1q�._�� 
�������$	��100��.+��� -   $ RestoreDataButton��#��� 
   RRD#���  $��50��$	��200�����#00802A$��0,15,0,0q�$	��Top=�$��	Meiryo UI)� _� 
�������
���   �$��12(�.����   TTDM#���  �� -   $ RestoreManualDataButton��#��� 
   RAR#���  $��50��$	��100�����#806A00$��	0,15,20,0q�$	��Top=�$��Right=�$��12(�$��	Meiryo UI)� _� 
�������
���   �$��12(�.����   TTAM#���  