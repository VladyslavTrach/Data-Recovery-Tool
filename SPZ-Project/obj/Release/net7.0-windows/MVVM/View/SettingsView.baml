   M S B A M L   `   `   `  ���� F  BSPZ-Project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:SPZ_Project.MVVM.ViewSPZ_Project.MVVM.View  (    "SPZ_Project.MVVM.View.SettingsView   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     5local#clr-namespace:SPZ_Project.MVVM.View     
�������.���� .���� .+��   � RowDefinitions  �� $��80 ��� $	��150 ��� $��80 ��� $	��450 ��� $
��1370 ��� $��40 �.+��� $��2q�
���   �._��� $��Cooper Black)�   SettingsStr#���   $	��Top=�$��Center=�$��50(�
�������$	��720��$��80�� �� TextAlignment$ Center=��� $��1��$��2q�
���   �._��� .+��  � ColumnDefinitions �� $��* ��� $��* �.+��� $��Center=�$��0��$��Cascadia Code)�$��	20,20,0,0q�  LanguageStr#���  $��25(��� -   $��LangComboBox��$��Center=�$��0��$��	20,70,0,0q�$��30��$	��200��$	��Top=�$��16(�.@��� 
 � Tag$	 eng��$��English��$��14(��� $	 ukr��$��Українська��$��14(��� $��Center=�$��1��$��Cascadia Code)�$��	20,20,0,0q�  	IsWFRInst#���  $��25(��� -    ��Name$ IsWFRInstalledButton��$��16(�$��30��$	��200��$��1��$��Cascadia Code)�$��	20,70,0,0q� � ToolTip _� 
�������
���   �$��12(�.����  
 OpenMS#���  �� $��2��$��2q�
���   �._��� $��Cooper Black)�  GuideStr#���  $	��Top=�$��Center=�$��50(�
�������$	��720��$��80��$ Center=��� $��3��$��2q�
���   ��� $��Cascadia Code)�$��3��$��25q�  WhichModeToUseStr#���  $	��Top=�$��Center=�$��30(�� $��3��$��50,100,50,0q�$��Center=� �� $	��140 ��� $	��300 ��� $	��140 �  �� $��50 ��� $��50 ��� $��50 ��� $��50 ��� $��50 ��� $��50 �.+��� $��0��$��0��
���iii�
���   �$��1q�._���   
FileSysStr#���  $��20(�$��Center=�$��Center=��� $��0��$��1��
���iii�
���   �$��1q�._���   CircumstancesStr#���  $��22(�$��Center=�$��Center=��� $��0��$��2��
���iii�
���   �$��1q�._���   ModeStr#���  $��22(�$��Center=�$��Center=��� $��1��$��0�����#C0C0C0
���   �$��1q�._��� $
��NTFS��$��22(�$��Center=�$��Center=��� $��1��$��1�����#C0C0C0
���   �$��1q�._���  	 DeletedRecStr#��� 	 $��22(�$��Center=�$��Center=��� $��1��$��2�����#C0C0C0
���   �$��1q�._��� $��Regular��$��22(�$��Center=�$��Center=��� $��2��$��0�����#C0C0C0
���   �$��1q�._��� $
��NTFS��$��22(�$��Center=�$��Center=��� $��2��$��1�����#C0C0C0
���   �$��1q�._���  
 DelWhileAgoStr#��� 
 $��22(�$��Center=�$��Center=��� $��2��$��2�����#C0C0C0
���   �$��1q�._��� $��	Extensive��$��22(�$��Center=�$��Center=��� $��3��$��0�����#C0C0C0
���   �$��1q�._��� $
��NTFS��$��22(�$��Center=�$��Center=��� $��3��$��1�����#C0C0C0
���   �$��1q�._���   AfterFromatDiskStr#���  $��22(�$��Center=�$��Center=��� $��3��$��2�����#C0C0C0
���   �$��1q�._��� $��	Extensive��$��22(�$��Center=�$��Center=��� $��4��$��0�����#C0C0C0
���   �$��1q�._��� $
��NTFS��$��22(�$��Center=�$��Center=��� $��4��$��1�����#C0C0C0
���   �$��1q�._���   CorruptedDiskStr#���  $��22(�$��Center=�$��Center=��� $��4��$��2�����#C0C0C0
���   �$��1q�._��� $��	Extensive��$��22(�$��Center=�$��Center=��� $��5��$��0�����#C0C0C0
���   �$��1q�._��� $��FAT and exFAT��$��20(�$��Center=�$��Center=��� $��5��$��1�����#C0C0C0
���   �$��1q�._���  
 AnyStr#���  $��22(�$��Center=�$��Center=��� $��5��$��2�����#C0C0C0
���   �$��1q�._��� $��	Extensive��$��22(�$��Center=�$��Center=��� $��5��
���   �$��2q�._��� $!��Open detailed Documentation���� $��Cascadia Code)�$��4��$��25q�  	AdvSyntax#���  $	��Top=�$��Center=�$��30(��� $��4��$��2q�
���   �� $��4��$��50,100,50,0q�$��Center=� �� $	��140 ��� $	��350 ��� $��90 �  �� $��80 ��� $��80 ��� $��70 ��� $��80 ��� $��50 ��� $��70 ��� $	��100 ��� $��50 ��� $��70 ��� $��50 ��� $	��100 ��� $��70 ��� $	��150 ��� $	��100 ��� $	��100 �.+��� $��0��$��0��
���iii�
���   �$��1q�._���  
 Switch#���  $��20(�$��Center=�$��Center=��� $��0��$��1��
���iii�
���   �$��1q�._���   Description#���  $��20(�$��Center=�$��Center=��� $��0��$��2��
���iii�
���   �$��1q�._��� $
��Wrap=�  SuportedModes#���  $��16(�$��Center=�$��Center=��� $��1��$��0�����#C0C0C0
���   �$��1q�._��� $��/ntfs��$��16(�$��Center=�$��Center=��� $��1��$��1�����#C0C0C0
���   �$��1q�._��� $
��Wrap=�  NTFSMode#���  $��16(�$��Center=�$��Center=��� $��1��$��2�����#C0C0C0
���   �$��1q�._��� $
��NTFS��$
��Wrap=�$��16(�$��Center=�$��Center=��� $��2��$��0�����#C0C0C0
���   �$��1q�._��� $��/segment��$��16(�$��Center=�$��Center=��� $��2��$��1�����#C0C0C0
���   �$��1q�._���   SegmentMode#���  $
��Wrap=�$��16(�$��Center=�$��Center=��� $��2��$��2�����#C0C0C0
���   �$��1q�._��� $��Segment��$��16(�$��Center=�$��Center=��� $��3��$��0�����#C0C0C0
���   �$��1q�._��� $��
/signature��$
��Wrap=�$��16(�$��Center=�$��Center=��� $��3��$��1�����#C0C0C0
���   �$��1q�._���   SignatureMode#���  $
��Wrap=�$��16(�$��Center=�$��Center=��� $��3��$��2�����#C0C0C0
���   �$��1q�._��� $��	Signature��$
��Wrap=�$��16(�$��Center=�$��Center=��� $��4��$��0�����#C0C0C0
���   �$��1q�._��� $��
/y:type(s)��$
��Wrap=�$��16(�$��Center=�$��Center=��� $��4��$��1�����#C0C0C0
���   �$��1q�._���   MulTypes#���  $
��Wrap=�$��16(�$��Center=�$��Center=��� $��4��$��2�����#C0C0C0
���   �$��1q�._��� $��	Signature��$
��Wrap=�$��16(�$��Center=�$��Center=��� $��5��$��0�����#C0C0C0
���   �$��1q�._��� $��/#��$
��Wrap=�$��16(�$��Center=�$��Center=��� $��5��$��1�����#C0C0C0
���   �$��1q�._���   HashMode#���  $
��Wrap=�$��16(�$��Center=�$��Center=��� $��5��$��2�����#C0C0C0
���   �$��1q�._��� $��	Signature��$
��Wrap=�$��16(�$��Center=�$��Center=��� $��6��$��0�����#C0C0C0
���   �$��1q�._��� $��	/p:folder��$
��Wrap=�$��16(�$��Center=�$��Center=��� $��6��$��1�����#C0C0C0
���   �$��1q�._���   SelectLocation#���  $
��Wrap=�$��16(�$��Center=�$��Center=��� $��6��$��2�����#C0C0C0
���   �$��1q�._��� $	��All��$
��Wrap=�$��16(�$��Center=�$��Center=��� $��7��$��0�����#C0C0C0
���   �$��1q�._��� $��/a��$
��Wrap=�$��16(�$��Center=�$��Center=��� $��7��$��1�����#C0C0C0
���   �$��1q�._���   OverridePrompt#���  $
��Wrap=�$��16(�$��Center=�$��Center=��� $��7��$��2�����#C0C0C0
���   �$��1q�._��� $	��All��$
��Wrap=�$��16(�$��Center=�$��Center=��� $��8��$��0�����#C0C0C0
���   �$��1q�._��� $��/u��$
��Wrap=�$��16(�$��Center=�$��Center=��� $��8��$��1�����#C0C0C0
���   �$��1q�._���   RecycleBinUndo#���  $
��Wrap=�$��16(�$��Center=�$��Center=��� $��8��$��2�����#C0C0C0
���   �$��1q�._��� $��NTFS Segment��$
��Wrap=�$��16(�$��Center=�$��Center=��� $��9��$��0�����#C0C0C0
���   �$��1q�._��� $��/k��$
��Wrap=�$��16(�$��Center=�$��Center=��� $��9��$��1�����#C0C0C0
���   �$��1q�._���   
RecSysFile#���  $
��Wrap=�$��16(�$��Center=�$��Center=��� $��9��$��2�����#C0C0C0
���   �$��1q�._��� $!��NTFS Segment​​​​​��$
��Wrap=�$��16(�$��Center=�$��Center=��� $��10��$��0�����#C0C0C0
���   �$��1q�._��� $��/o:a|n|b��$
��Wrap=�$��16(�$��Center=�$��Center=��� $��10��$��1�����#C0C0C0
���   �$��1q�._���   OverriteFile#���  $
��Wrap=�$��16(�$��Center=�$��Center=��� $��10��$��2�����#C0C0C0
���   �$��1q�._��� $!��NTFS Segment​​​​​��$
��Wrap=�$��16(�$��Center=�$��Center=��� $��11��$��0�����#C0C0C0
���   �$��1q�._��� $��/g��$��16(�$��Center=�$��Center=��� $��11��$��1�����#C0C0C0
���   �$��1q�._���   RecWithNoDS#���  $
��Wrap=�$��16(�$��Center=�$��Center=��� $��11��$��2�����#C0C0C0
���   �$��1q�._��� $��NTFS Segment��$
��Wrap=�$��16(�$��Center=�$��Center=��� $��12��$��0�����#C0C0C0
���   �$��1q�._��� $��/e��$��16(�$��Center=�$��Center=��� $��12��$��1�����#C0C0C0
���   �$��1q�._���  
 SlashE#���  $
��Wrap=�$��16(�$��Center=�$��Center=��� $��12��$��2�����#C0C0C0
���   �$��1q�._��� $��NTFS Segment��$
��Wrap=�$��16(�$��Center=�$��Center=��� $��13��$��0�����#C0C0C0
���   �$��1q�._��� $��/e:extension��$��16(�$��Center=�$��Center=��� $��13��$��1�����#C0C0C0
���   �$��1q�._���   FilterFT#���  $
��Wrap=�$��16(�$��Center=�$��Center=��� $��13��$��2�����#C0C0C0
���   �$��1q�._��� $��NTFS Segment��$
��Wrap=�$��16(�$��Center=�$��Center=��� $��14��$��0�����#C0C0C0
���   �$��1q�._��� $��
/s:sectors��$
��Wrap=�$��16(�$��Center=�$��Center=��� $��14��$��1�����#C0C0C0
���   �$��1q�._���   SpecifySector#���  $
��Wrap=�$��16(�$��Center=�$��Center=��� $��14��$��2�����#C0C0C0
���   �$��1q�._��� $��Segment Signature��$
��Wrap=�$��16(�$��Center=�$��Center=��� $��15��$��0�����#C0C0C0
���   �$��1q�._��� $��/b:bytes��$��16(�$��Center=�$��Center=��� $��15��$��1�����#C0C0C0
���   �$��1q�._���    SpecifyCluster#���   $
��Wrap=�$��16(�$��Center=�$��Center=��� $��15��$��2�����#C0C0C0
���   �$��1q�._��� $��Segment Signature��$
��Wrap=�$��16(�$��Center=�$��Center=��� $��5��
���   �$��2q�._��� -   $ OpenDocButton�� ! OpenLink#��� ! 
����  �