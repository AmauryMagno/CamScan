   M S B A M L   `   `   `  ����B  >CamScan, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:PrintScanner.RouterPrintScanner.Router  5      7 clr-namespace:PrintScanner.PagesPrintScanner.Pages  5      !    PrintScanner.Pages.Settings   5      W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4router!clr-namespace:PrintScanner.Router     5      2local clr-namespace:PrintScanner.Pages     5        N� Title$  Settings��5
       � 	Resources 5       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $ /Themes/Generic.xaml?�6%   %    5      .��5      � 
������� � RowDefinitions 5   
   �� 5      $��80 �6   �� 5      $��* �6   .+�5   
   �� $��0��6    �� Orientation$ 
Horizontal=�6"   .+�5      #   PrintScanner.Router.Navigator  #   PrintScanner.Router.Navigator   Click$ Navigator_Click��5   M      NavigatorSettings#��[  5         ImageSource$% /Images/Settings/backButton.png��5         NavUri$ /Pages/Landing.xaml?�5      $	��Top=�6<   $
��Left=�5      $��	10,10,0,0q�6:   6M   � 5      $��Center=�6   $	��640��6.   $��75��6:   .+�5      �� -   5        	 ��Name$	 	SetScaner��5      $��Scanner��6,   $��48��6>   $��84��6J   $
��Left=�6U   $	��Top=�6p   $��
206,27,0,0q�6�   6�   �� 5       -   5        $	 SetPhoto��5       $��Pthoto��6+   $��48��6<   $��84��6H   $
��Left=�6S   $	��Top=�6n   $��
336,27,0,0q�6�   6�   5!      5"       � 5#   
   -   5        
  �Name$
 MainSetting��5#      $��1��6%   5$      5%      