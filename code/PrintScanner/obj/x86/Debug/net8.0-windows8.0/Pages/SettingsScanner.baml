   M S B A M L   `   `   `  ����B  >CamScan, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:CamScan.PagesCamScan.Pages  5      /clr-namespace:CamScan.RouterCamScan.Router  5      7 clr-namespace:CamScan.ComponentsCamScan.Components  5      #    CamScan.Pages.SettingsScanner   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -localclr-namespace:CamScan.Pages     5      *rclr-namespace:CamScan.Router     5      .s clr-namespace:CamScan.Components     5        N� Title$  SettingsScanner��5       � 	Resources 5       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $( "/Components/SettingsComponent.xaml?�6%   %    5      .��5      � 
�������.+�5   
   ��  �� CornerRadius$ 20��5   	   $��0q�5   	   ���#FFCB23$��	80,0,80,5q�5   	   ._�5      � -   5         �Name$ 	SetSelect��5       � RowDefinitions 5      �� 5      $
��1.5* �6$   �� 5      $��2* �6$   �� 5      $��2* �6$   �� 5       $��2* �6$   �� 5!      $��2* �6$   �� 5"      $��2* �6$   �� 5#      $��* �6$   .+�5%      � $��0��6    � ColumnDefinitions 5&      �� 5'      $��* �6,   �� 5(      $��* �6+   .+�5*      #   CamScan.Components.ButtonSave  -   5          Name$ Btn_USB��5*   �   #   CamScan.Components.ButtonSave	   	MouseDown$	 Btn_USB_MouseDown��5+   j   $��0��5*   #   $��Right=�63   $��	0,10,20,0q�6O      
ButtonSave#��[  6b   $��6��6�   
   Text$	
 USB��6�   $	��100��6�   $��35��6�   ���#D3D3D3$��2q�5+   .   ���#FF7F50���#0006j     5,      -   5        $ Btn_Rede��5,   �   $	 Btn_Rede_MouseDown��5-   j   $��1��5,   #   $
��Left=�63   $��	20,10,0,0q�6N   #��[  6a   $��6��6�   $

 Rede��6�   $	��100��6�   $��35��6�   ���#D3D3D3$��2q�5-   .   ���#708090���#0006j   5.      !   CamScan.Router.FolderSearch  5/      -   5          Name$ DriverScanner��5/   !   !   CamScan.Router.FolderSearch   	MouseDown$ DriverScanner_MouseDown��6�   $��1��68   
���  ��   Title$ Driver Scanner:��6W      Text$  ��6o   $	��400��6w   6�     50      -   5        $ FolderDocClientes��50   !   $! FolderDocClientes_MouseDown��6�   
���  ��$��2��6N   $ Documento de Cliente: ��6[   $  ��6z   $	��500��6�   6�     51      -   5        $ ConfissaoDivida��51   !   $ ConfissaoDivida_MouseDown��6�   $��3��6:   
���  ��$ Confissão de Divida: ��6Y   $  ��6w   $	��500��6   6�     52      -   5        $ Despesas��52   !   $ Despesas_MouseDown��6z   $��4��63   
���  ��$ 
Despesas: ��6S   $  ��6f   $	��500��6n   6z     53      -   5        $ Outros��53   !   $ Outros_MouseDown��6v   $��5��61   
���  ��$ Outros: ��6Q   $  ��6b   $	��500��6j   6v     54      -	   5        $
 Save��54   D   $	 Save_MouseDown��55   �   #��[  54      $��6��6S   $
 Salvar��6`   $	��100��6n   $��35��6z   ���#D3D3D3$��2q�55   4   
��� � �
��� � �$��
400,-5,0,0q�6o   6�   56      57      58      59      