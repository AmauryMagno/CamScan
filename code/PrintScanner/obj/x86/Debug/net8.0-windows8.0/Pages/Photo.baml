   M S B A M L   `   `   `  ����B  >CamScan, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:CamScan.ComponentsCamScan.Components  5      !clr-namespace:CamScanCamScan  5      /clr-namespace:CamScan.RouterCamScan.Router  5          CamScan.Pages.Photo   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .b clr-namespace:CamScan.Components     5      'localclr-namespace:CamScan     5      /routerclr-namespace:CamScan.Router     5        N� Title$  Photo��5       � 	Resources 5       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $ /Themes/Generic.xaml?�6%   �� 5      $. (/Components/PhotoComponent.Designer.xaml?�6%   %    5      .��5      � .+�5   
    � -   5          �Name$ NavigationFrame��5      � 5   
   -   5         �Name$ 
FramePhoto��5      
������� � RowDefinitions 5      �� 5      $
��176* �6    �� 5      $	��49* �6    .+�5      � $��0��6   .+�5      � $��
0,10,0,300q�6   $	��320��6+   $��30��67   $��Center=�6C   $��Center=�6^    � ColumnDefinitions 5      �� 5       $��9* �6+   �� 5!      $��* �6+   .+�5#      �� $��0��6     �� TextAlignment$ Center=�60   $��Center=�6G   $%��Clique na tela para tirar foto!��6b   $��Arial)�6�   $��20(�6�   $
��Bold"�6�   ���	#FF534C4C6�   �� 5$      $��1��6   $��30��6,   $��Uniform=�67   $��0,0,0,2q�6I   $&�� /Images/Photo/ponteiro_mouse.png��6Z   5%         CamScan.Router.Navigator  5&         CamScan.Router.Navigator	   Click$	 Navigator_Click��5)   E      NavigatorImage#��[  5&   #   
   ImageSource$%
 /Images/Settings/backButton.png��5'         NavUri$ /Pages/Landing.xaml?�5(      $	��Top=�64   $
��Left=�5)      $��	10,10,0,0q�62   6E   �� 5,      $��2q�6   ���	#FF534C4C$��
90,56,90,0q�5.      ._�50      �� -   5         ��Name$ webCamImage��50      $	��295��6S   $	��Top=�6`   51      52      � 55      $��1��6   .+�56      &    CamScan.Components.ButtonOfPhoto  -   5          Name$ Cancelar��56   H   &    CamScan.Components.ButtonOfPhoto   	MouseDown$ Cancelar_MouseDown��6�     ButtonAction#��[ 6"      Text$ Cancelar��6Z   $	��100��6j   $��280,25,0,30q�6v   6�     57      -   5        $ Salvar��57   H   $ Salvar_MouseDown��6�   #��[ 6"   $ Salvar��6X   $	��100��6f   ���#ED6B28$��520,25,0,30q�6�   6�   �� 58      -   5         ��Name$ 
ErrorImage��58      $
��Left=�60   $��
459,75,0,0q�6L   $
��Wrap=�59      $
��Erro��60   $ Center=�6<   $	��Top=�5:      $	��291��64   
���  ��$y�Hidden=�6Q   $��Arial)�5;      $��12(�6/   $
��Bold"�6=   � 5<      -   5        $ SucessImage��5<      $	��275��6,   $y�Hidden=�68   $��28��6L   $��
400,65,0,0q�6X   $��Center=�6l   $��Center=�6�    5=      �� 5>      $��9* �6+   �� 5?      $��* �6+   .+�5A      �� $
��Left=�6!   $��Center=�6<   $
��Wrap=�5B       $ ��Imagem Salva com Sucesso!!��64   $ Center=�6V   $	��291��5C   !   
�������$��Arial)�5D       $��14(�63   $
��Bold"�6A   �� 5E      $��1��6   $��26��6,   $��Uniform=�67   $"��/Images/Photo/Ok_Message.png��6I   5F      � 5I      $��78,5,368,44q�6    5J      �� 5K      $��* �6+   �� 5L      $��* �6+   .+�5N      +   %CamScan.Components.PhotoFolderOptions  -   5          Name$ RdBtn_ImagemCliente��5N   a   +   %CamScan.Components.PhotoFolderOptions   Checked$! RdBtn_ImagemCliente_Checked��5O   \     ButtonChoice#��[ 5N   +   $��0��6Q      Text$ Imagem de Cliente��6~   $��30��5O   +   $	��155��67    	� 	GroupName$ PhotoOptions��6C   $��5,5,0,13q�6�     5P      -	   5        $ RdBtn_ImagemItens��5P   a   $ RdBtn_ImagemItens_Checked��5Q   \   #��[ 5P   +   $��1��6Q   $ Imagem de Produto��6|   $��30��5Q   +   $	��165��67   $ PhotoOptions��6C   $��5,5,0,13q�6�   5R      � 5S      $��78,46,341,13q�6    5T      �� 5U      $
��176* �6+   �� 5V      $
��205* �6+   .+�5X      �� -
   5         ��Name$ LabelFolderPhoto��5X   ,   $��0��6   $��Codigo do Cliente: ��6G   $��Center=�6e   $��center=�6�   $
��auto��5Y      $��Center=�6)   $��Arial)�6K   $��15(�6^   $
��Bold"�6l   ���	#FF534C4C6~   �� 5Z      -   5         ��Name$ CodigoInput��5Z      $��center=�63   $��1��6P    �� TextWrapping$
 Wrap=�5[      $�� ��6.   $��Center=�66   $	��166��5\      $��14(�6&   $��Center=�64   
���   �$��1q�5]   .   5^      �� 5a      -   5        $ 
ErrorInput��5a      $
��Left=�60   $��
109,78,0,0q�6L   $
��Wrap=�5b      $
��Erro��6,   $ Center=�68   $	��Top=�5c      $	��291��60   
���  ��$y�Hidden=�6M   $��Arial)�5d      $��12(�6+   $
��Bold"�69   5g      5h      5i      5j      