   M S B A M L   `   `   `  ���� B  >CamScan, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:PrintScannerPrintScanner  9!clr-namespace:PrintScanner.RouterPrintScanner.Router      PrintScanner.Scanner   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     ,localclr-namespace:PrintScanner     4router!clr-namespace:PrintScanner.Router       N� Title$  Scanner�� � 	Resources  �� MergedDictionaries �� Source��  �� $ /Themes/Generic.xaml?�%    .��� 
������� � ColumnDefinitions �� $��* ��� $��* �.+�� $��0�� � RowDefinitions �� $��3* ��� $��1* �.+�� $��0�� �� $��* ��� $��* ��� $��4* �.+�� $��0��.+�#   PrintScanner.Router.Navigator  #   PrintScanner.Router.Navigator   Click$ Navigator_Click��   NavigatorSettings#��[     ImageSource$% /Images/Settings/backButton.png��   NavUri$ /Pages/Landing.xaml?�$	��Top=�$
��Left=�$��	10,10,0,0q�� $��1��.+��� $��Qual o tipo de arquivo ?��$��Center=�$��Center=�$��Center=�$��Arial)�$��20(�$
��Bold"����	#FF534C4C� $��2�� �� $��* ��� $��* ��� $��* ��� $��* �.+�� $��0��$
��Left=�$��	107,0,0,0q�$	��293��$��Center=�.+�	� -   	 	�Name$	 RdBtn_DocCliente��$��Arial)�$��16(�$
��Bold"����	#FF534C4C.��Documento de Cliente� $��1��$
��Left=�$��	107,0,0,0q�$	��293��$��Center=�.+�	� -   $	 RdBtn_ConfissaoDivida��$��Arial)�$��16(�$
��Bold"����	#FF534C4C.��Confissão de Divida� $��2��$
��Left=�$��	107,0,0,0q�$	��293��$��Center=�.+�	� -   $	 RdBtn_Despesas��$��Arial)�$��16(�$
��Bold"����	#FF534C4C.��
Despesas� $��3��$
��Left=�$��	107,0,0,0q�$	��293��$��Center=�.+�	� -   $	 RdBtn_Outros��$��Arial)�$��16(�$
��Bold"����	#FF534C4C.��Outros� $��1��.+��� -   
 ��Name$
 
InputLabel��$��Data das confissões:��$��23,0,0,0q�$��Center=�$
��Left=�$��38��$��Center=�$��Center=�$��Arial)�$��14(�$
��Bold"����	#FF534C4C�� $
��Left=�$��	178,0,0,0q� �� TextWrapping$
 Wrap=�$��TextBox��$��Center=�$	��146��$��Center=�$��25���� -    ��Name$ 
InputError��$
��Left=�
���  ��$��	53,75,0,0q�$
��Wrap=�$��	TextBlock��$	��Top=�$	��272��� $��1�� �� $��6* ��� $��* �.+�� $��0��.+��� $��2q�
���   �$��32,10,52,10q�._��� -    ��Name$ PictureScanner��� $��1��.+��� -    ��Name$ Escanear��$��Escanear��$
��Left=�$��31��$��Center=�$��88��$��88,0,0,0q��� -	   $ Salvar��$��Salvar��$
��Left=�$��30��$��Center=�$��88��$��	242,0,0,0q�