   M S B A M L   `   `   `  ����B  >CamScan, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:PrintScannerPrintScanner  5      9!clr-namespace:PrintScanner.RouterPrintScanner.Router  5          PrintScanner.Photo   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ,localclr-namespace:PrintScanner     5      4router!clr-namespace:PrintScanner.Router     5        N� Title$  Photo��5
       � 	Resources 5       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $ /Themes/Generic.xaml?�6%   %    5      .��5      � .+�5   
    � -   5          �Name$ NavigationFrame��5      � 5   
   -   5         �Name$ 
FramePhoto��5      
�������.+�5      #   PrintScanner.Router.Navigator  #   PrintScanner.Router.Navigator   Click$ Navigator_Click��5   A      NavigatorSettings#��[  5         ImageSource$% /Images/Settings/backButton.png��5         NavUri$ /Pages/Landing.xaml?�5      $	��Top=�60   $
��Left=�5      $��	10,10,0,0q�6.   6A   �� 5      $��2q�6   
���   �$��90,57,90,84q�5      ._�5!      �� -   5        	 ��Name$	 webCamImage��5!      6-   5"      �� 5$      -   5        
 ��Name$
 Salvar��5$      $��SALVAR��6%   $
��Left=�66   $��32��6Q   $��613,384,0,0q�6]   $	��Top=�6r   $��97��6�   6�   �� 5'      -   5         ��Name$ CodigoInput��5'      $
��Left=�6+   $��233,391,0,0q�6F    �� TextWrapping$
 Wrap=�5(      $�� ��6*   $	��Top=�62   $	��200��5)      $��14(�6"   $��Center=�60   
���   �$��1q�5*   *   �� 5-      -   5         ��Name$ 
ErrorInput��5-      $
��Left=�60   $��
97,420,0,0q�6L   $
��Wrap=�5.      $
��Erro��6,   $	��Top=�5/      $	��337��60   
���  ��$y�Hidden=�50   )   �� 51      $��Codigo do Cliente:��6   $
��Left=�62   $��
90,385,0,0q�6M   $	��Top=�6a   $	��145��6y   $��Center=�6�   $��16(�6�   53      54      56      