   M S B A M L   `   `   `  ����B  >CamScan, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:CamScan.PagesCamScan.Pages  5   	   $    CamScan.Pages.ChoiceExportFile   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:CamScan.Pages     5   	     � 
ResizeMode$  NoResize=�5   	    � WindowStartupLocation$ CenterScreen=�5	   	    � Title$ ChoiceExportFile��5
   	   $	��320��6"   $	��500��6/   .��5      � .+�5   
   �� $��Center=�6    �� TextAlignment$ Center=�61   $	��Top=�6H   $��Arial)�6`   $��24(�6s   $
��Bold"�6�   ���	#FF534C4C$'��!Escolha o formato para salvamento��6�   $��0,20,0,0q�6�   �� 5   
   -   5         ��Name$ 	ButtonPDF��5      $6��0pack://application:,,,/Images/ChoiceFile/PDF.png��6#   $
��Left=�6]   $	��171��6x   $��	82,81,0,0q�6�   $	��Top=�6�   $	��159��6�    � Cursor$
 Hand��6�   $
��Fill=�6�    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         
BlurRadius$ 15Q�6#      ShadowDepth$ 8Q�63   	   Color$	 	#FFC10C0C��6C   z�5      �� 5      -   5        
ImageScale��
 �� ScaleX$
 1Q�5   5    �� ScaleY$ 1Q�6@   ��5      �� 5       �� 
TargetType" ��6    �� Triggers 5      P� 5       P� Property �@J�IsMouseOver P� Value$
 True��69    N� EnterActions 5      �� 5   "   .��5   &   �� .��5   *   W�  �� TargetProperty$5 /(Image.RenderTransform).(ScaleTransform.ScaleX)�6:   	 W� To 1.065   :    g� Duration$ 0:0:0.2D�6D   W� 5    *   $5 /(Image.RenderTransform).(ScaleTransform.ScaleY)�6:    1.065!   :   $ 0:0:0.2D�6D   5"   '   5#   #    N� ExitActions 5%      �� 5&   "   .��5'   &   �� .��5)   *   W� $5 /(Image.RenderTransform).(ScaleTransform.ScaleX)�6:    15*   :   $ 0:0:0.2D�6A   W� 5+   *   $5 /(Image.RenderTransform).(ScaleTransform.ScaleY)�6:    15,   :   $ 0:0:0.2D�6A   5-   '   5.   #   50      52      54      �� 57   
   -   5        $ 	ButtonJPG��57      $6��0pack://application:,,,/Images/ChoiceFile/JPG.png��6#   $
��Left=�6]   $	��171��6x   $��
287,81,0,0q�6�   $	��Top=�6�   $	��159��6�   $
 Hand��6�   $
��Fill=�6�    58        59      $ 15Q�6#   $ 8Q�63   $	 	#FF0C93C1��6C   z�5;      �� 5<      -   5        ImageScale2��$
 1Q�5<   6   $ 1Q�6A   ��5>      �� 5?      " ��6    5@      P� 5B       �@J�IsMouseOver$
 True��69    5C      �� 5D   "   .��5E   &   �� .��5G   *   W� $5 /(Image.RenderTransform).(ScaleTransform.ScaleX)�6:    1.065H   2   $ 0:0:0.2D�6<   W� 5I   *   $5 /(Image.RenderTransform).(ScaleTransform.ScaleY)�6:    1.065J   2   $ 0:0:0.2D�6<   5K   '   5L   #    5N      �� 5O   "   .��5P   &   �� .��5R   *   W� $5 /(Image.RenderTransform).(ScaleTransform.ScaleX)�6:    15S   2   $ 0:0:0.2D�69   W� 5T   *   $5 /(Image.RenderTransform).(ScaleTransform.ScaleY)�6:    15U   2   $ 0:0:0.2D�69   5V   '   5W   #   5Y      5[      5]      5_      5`      