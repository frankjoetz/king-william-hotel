   M S B A M L   `   `   `  ����F  BKingWilliam, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:KingWilliamKingWilliam  5   	   !    KingWilliam.AddEditEmployee   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:KingWilliam     5   	     � Title$  AddEditEmployee��5   	   $��554.517��6!   $��773.517��62   .��5	      �� -   5         ��Name$ cnvEmployee��5	   !   $��
0,68,23,54q�6   $��Right=�66   $	��657��6R   .+�5
   
   �� -   5         ��Name$ btnEdit��5
      $��Edit Information��6"   $
��Left=�6=   $	��Top=�6X   $	��159��6p   $��48��6|   ���	#FF9A6836$��18(�6�   ���	#FFF1F1F1 �� Left$	 123��6�   
 �� Top$	 355��6�   6�   �� 5   
   -   5         ��Name$ lblGuestName��5      $��First Name:��6&   $��Center=�6=   $
��Left=�6a   $	��Top=�6|   $��16(�6�   $ 2��6�   $ 75��6�   �� 5   
   -   5        $ 	lblPhoned��5      $��Phone:��6#   $��Center=�64   $
��Left=�6X   $	��Top=�6s   $��16(�6�   $	��101��6�   $	 148��6�   $	 -14��6�   �� 5   
   -   5        $ lblTyped��5      $��Type:��6"   $��Center=�63   $
��Left=�6W   $	��Top=�6r   $��16(�6�   $	��101��6�   $	 -10��6�   $	 223��6�   �� 5   
   -   5        $ lblAddressd��5      $��Address:��6%   $��Center=�69   $
��Left=�6]   $	��Top=�6x   $��16(�6�   $	��101��6�   $	 -10��6�   $	 186��6�   �� 5   
   -   5        $ lblEmployee��5      $��Employee ID:��6%   $��Center=�6=   $
��Left=�6a   $	��Top=�6|   $��16(�6�   $	 -14��6�   $ 37��6�   �� 5   
   -   5        $ lblGuestName_Copy��5      $��
Last Name:��6+   $��Center=�6A   $
��Left=�6e   $	��Top=�6�   $��16(�6�   $ 2��6�   $	 111��6�   �� 5   
   -	   5        $ lblPositionD��5      $��	Position:��6&   $��Center=�6:   $
��Left=�6^   $	��Top=�6y   $��16(�6�   $	��101��6�   $	 -10��6�   $	 259��6�   �� 5   
   -
   5        $ lblRateD��5      $��	Pay Rate:��6"   $��Center=�67   $
��Left=�6[   $	��Top=�6v   $��16(�6�   $	��101��6�   $	 -10��6�   $	 296��6�   �� 5   
   -   5        $ btnExit��5      $
��Exit��6"   $
��Left=�61   $	��Top=�6L   $	��159��6d   $��48��6p   ���	#FF9A6836$��18(�6�   ���	#FFF1F1F1$	 344��6�   $	 355��6�   6�   �� 5   
   -   5        $ 	lblHeader��5      $��Add Employee��6#   $
��Left=�6:   $	��Top=�6U   $��48(�6m   $
��Bold"�6{   $	 123��6�   $	 -57��6�   �� 5   
   -   5         ��Name$ txtID��5      $��32��6!   $	 298��6-    �� TextWrapping$
 Wrap=�6?   $ 37��6S   $	��312��6c   {�.  6o   �� 5   
   -   5        $ txtFirstName��5      $��32��6(   $	 298��64   $
 Wrap=�6F   $ 75��6Z   $	��312��6j   �� 5   
   -   5        $ txtLastName��5      $��32��6'   $	 298��63   $
 Wrap=�6E   $	 111��6Y   $	��312��6j   �� 5   
   -   5        $ txtPhone��5      $��32��6$   $	 298��60   $
 Wrap=�6B   $	 148��6V   $	��312��6g   �� 5   
   -   5        $ 
txtAddress��5      $��32��6&   $	 298��62   $
 Wrap=�6D   $	 186��6X   $	��312��6i   �� 5   
   -   5        $ txtType��5      $��32��6#   $	 298��6/   $
 Wrap=�6A   $	 223��6U   $	��312��6f   �� 5   
   -   5        $ txtPosition��5      $��32��6'   $	 298��63   $
 Wrap=�6E   $	 259��6Y   $	��312��6j   �� 5   
   -   5        $ txtRate��5      $��32��6#   $	 298��6/   $
 Wrap=�6A   $	 296��6U   $	��312��6f   5      5      