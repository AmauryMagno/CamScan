   M S B A M L   `   `   `  ���� B  >CamScan, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:PrintScannerPrintScanner  9!clr-namespace:PrintScanner.RouterPrintScanner.Router      PrintScanner.Photo   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     ,localclr-namespace:PrintScanner     4router!clr-namespace:PrintScanner.Router       N� Title$  Photo�� � 	Resources  �� MergedDictionaries �� Source��  �� $ /Themes/Generic.xaml?�%    .��� .+� � -     �Name$ NavigationFrame��� -    �Name$ 
FramePhoto��
�������.+�#   PrintScanner.Router.Navigator  #   PrintScanner.Router.Navigator   Click$ Navigator_Click��   NavigatorSettings#��[     ImageSource$% /Images/Settings/backButton.png��   NavUri$ /Pages/Landing.xaml?�$	��Top=�$
��Left=�$��	10,10,0,0q��� $��2q�
���   �$��90,57,90,84q�._��� -   	 ��Name$	 webCamImage���� -   
 ��Name$
 Salvar��$��SALVAR��$
��Left=�$��32��$��613,384,0,0q�$	��Top=�$��97���� -    ��Name$ CodigoInput��$
��Left=�$��233,391,0,0q� �� TextWrapping$
 Wrap=�$�� ��$	��Top=�$	��200��$��14(�$��Center=�
���   �$��1q��� -    ��Name$ 
ErrorInput��$
��Left=�$��
97,420,0,0q�$
��Wrap=�$
��Erro��$	��Top=�$	��337��
���  ��$y�Hidden=��� $��Codigo do Cliente:��$
��Left=�$��
90,385,0,0q�$	��Top=�$	��145��$��Center=�$��16(�