   M S B A M L   `   `   `  ����B  >CamScan, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:PrintScannerPrintScanner  5      9!clr-namespace:PrintScanner.RouterPrintScanner.Router  5          PrintScanner.Scanner   5      W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ,localclr-namespace:PrintScanner     5      4router!clr-namespace:PrintScanner.Router     5        N� Title$  Scanner��5
       � 	Resources 5       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $ /Themes/Generic.xaml?�6%   %    5      .��5      � 
������� � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   � $��0��6    � RowDefinitions 5      �� 5      $��3* �6    �� 5      $��1* �6    .+�5      � $��0��6    5      �� 5       $��* �6$   �� 5!      $��* �6$   �� 5"      $��4* �6$   .+�5$      � $��0��6   .+�5%      #   PrintScanner.Router.Navigator  #   PrintScanner.Router.Navigator   Click$ Navigator_Click��5'   v      NavigatorSettings#��[  5%   '      ImageSource$% /Images/Settings/backButton.png��5&         NavUri$ /Pages/Landing.xaml?�5'      $	��Top=�60   $
��Left=�6H   $��	10,10,0,0q�6c   6v   5*      � 5+      $��1��6   .+�5,      �� $��Qual o tipo de arquivo ?��6   $��Center=�6?   $��Center=�5-      $��Center=�67   $��Arial)�5.      $��20(�60   $
��Bold"�6>   ���	#FF534C4C6P   5/      � 50      $��2��6    51      �� 52      $��* �6(   �� 53      $��* �6(   �� 54      $��* �6(   �� 55      $��* �6(   .+�57      � $��0��6   $
��Left=�6(   $��	107,0,0,0q�6C   $	��293��6V   $��Center=�58      .+�59      	� -   5        	 	�Name$	 RdBtn_DocCliente��59   &   $��Arial)�6@   $��16(�5:      $
��Bold"�6+   ���	#FF534C4C.��6w   Documento de Cliente5<      5=      � 5>      $��1��6   $
��Left=�6)   $��	107,0,0,0q�6D   $	��293��6W   $��Center=�5?      .+�5@      	� -   5        $	 RdBtn_ConfissaoDivida��5@   &   $��Arial)�6F   $��16(�5A      $
��Bold"�6+   ���	#FF534C4C.��6|   Confissão de Divida5C      5D      � 5E      $��2��6   $
��Left=�6)   $��	107,0,0,0q�6D   $	��293��6W   $��Center=�5F      .+�5G      	� -   5        $	 RdBtn_Despesas��5G   &   $��Arial)�6>   $��16(�5H      $
��Bold"�6+   ���	#FF534C4C.��6u   
Despesas5J      5K      � 5L      $��3��6   $
��Left=�6(   $��	107,0,0,0q�6C   $	��293��6V   $��Center=�5M      .+�5N      	� -   5        $	 RdBtn_Outros��5N   &   $��Arial)�6=   $��16(�5O      $
��Bold"�6+   ���	#FF534C4C.��6s   Outros5Q      5R      5S      5T      � 5U      $��1��6   .+�5V      �� -   5        
 ��Name$
 
InputLabel��5V      $��Data das confissões:��6,   $��23,0,0,0q�6K   $��Center=�5W      $
��Left=�63   $��38��6N   $��Center=�6Z   $��Center=�5X      $��Arial)�6:   $��14(�5Y      $
��Bold"�6&   ���	#FF534C4C68   �� 5Z      $
��Left=�6   $��	178,0,0,0q�66    �� TextWrapping$
 Wrap=�6I   $��TextBox��6]   $��Center=�6l   $	��146��6�   $��Center=�6�   $��25��6�   �� 5[      -   5         ��Name$ 
InputError��5[      $
��Left=�60   
���  ��$��	53,75,0,0q�6]   $
��Wrap=�6p   $��	TextBlock��6�   $	��Top=�6�   $	��272��6�   5]      5^      � 5_   
   $��1��6    5`      �� 5a      $��6* �6    �� 5b      $��* �6    .+�5d      � $��0��6   .+�5e      �� $��2q�5f      
���   �$��32,10,52,10q�5g   )   ._�5h      �� -   5         ��Name$ PictureScanner��5h      5i      5k      � 5l      $��1��6   .+�5m      �� -   5         ��Name$ Escanear��5m      $��Escanear��6+   $
��Left=�6>   $��31��6Y   $��Center=�6f   $��88��6�   $��88,0,0,0q�6�   6�   �� 5n      -	   5        $ Salvar��5n      $��Salvar��6)   $
��Left=�6:   $��30��6U   $��Center=�6a   $��88��6|   $��	242,0,0,0q�6�   5o      5p      5q      5r      