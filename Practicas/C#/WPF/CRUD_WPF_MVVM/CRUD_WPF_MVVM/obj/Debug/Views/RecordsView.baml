   M S B A M L   `   `   `  ����H  DCRUD_WPF_MVVM, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:CRUD_WPF_MVVM.ViewsCRUD_WPF_MVVM.Views  5      C&clr-namespace:CRUD_WPF_MVVM.ViewModelsCRUD_WPF_MVVM.ViewModels  5      %    CRUD_WPF_MVVM.Views.RecordsView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      3local!clr-namespace:CRUD_WPF_MVVM.Views     5      =
ViewModels&clr-namespace:CRUD_WPF_MVVM.ViewModels     5        � 	Resources  5      ,  &CRUD_WPF_MVVM.ViewModels.UserViewModel 	  Users��%   &	          5   
   6#   5      .��5      �  � DataContext 6   ��  �� Source# [   � ColumnDefinitions 5   
   �� 5      $��* �6   6+    � RowDefinitions 5   
   �� 5      $
��auto �6   6,   �� 5      $
��auto �6   6,   �� 5      $��* �6   6)   .+�5   
   �� $��0��6   $��0��6!   $��Center=�61   $
��0 10q�6N   $��Ingresa un nuevo usuario��5      $��	Bahnsrift)�5      $��17(�5      $
��Bold"�5      �� 5   
   $��0��6   $��1��6!   ���#0d0d0d���#fdfdfd$��1q�5"      $	��360��5#       �� Padding$ 10q�5$      $��Center=�5%      ._�5'      ��  �� Orientation$ Vertical=�6   .+�5)      �� $��ID��6   �� 5*      -   5         ��Name$ txtId��5*   ,    �� 
IsReadOnly . $	��5 0q�6;   $��50��6H   $
��Left=�6S   $��Center=�6n   ��5+      �� *	User.Id+	 �� Mode$	 Default=�
 �� UpdateSourceTrigger$
 PropertyChanged=��� 5-      $��Nombre��6   �� 5.      -   5        $ 	txtNombre��5.      $	��5 0q�6-   $	��300��6:   $
��Left=�6F   ��5/      �� *User.Nombre+$	 TwoWay=�$
 PropertyChanged=��� 51      $��Apellido��6   �� 52      -   5        $ txtApellido��52      $	��5 0q�6/   $	��300��6<   $
��Left=�6H   ��53      �� *User.Apellido+$	 TwoWay=�$
 PropertyChanged=��� 55      $��Email��6   �� 56      -   5        $ txtEmail��56      $	��5 0q�6,   $	��300��69   $
��Left=�6E   ��57      �� *
User.Email+$	 TwoWay=�$
 PropertyChanged=��� 59      $��Contraseña��6   �� 5:      -   5        $ txtContrasena��5:      $	��5 0q�61   $	��300��6>   $
��Left=�6J   ��5;      �� *User.Password+$	 TwoWay=�$
 PropertyChanged=�5=      5?      �� 5A   
   $ Vertical=�6   $��2��6,   $��0��69   $	��400��6I   .+�5C      � $��0 0 0 10q�6   .+�5D      �� -   5        $��
btnAgregar��5E      $��Agregar��5D      $��	0 10 10 0q�5F      $
��10 3q�5G        
bg-primary#��[ 5H        bg-white#��[ 5I      $��0q�5J      ��5K      �� *
AddCommand+�� 5M      -   5        $��	btnEditar��5N      $��Editar��5M      $��	0 10 10 0q�5O      $
��10 3q�5P        
bg-warning#��[ 5Q      #��[ 5R      $��0q�5S      $y�Hidden=�5T      ��5U      �� *EditCommand+�� 5W      -   5        $��btnEliminar��5X      $��Eliminar��5W      $��	0 10 10 0q�5Y      $
��10 3q�5Z        	bg-danger#��[ 5[      #��[ 5\      $��0q�5]      $y�Hidden=�5_      ��5^      �� *DeleteCommand+5_      5`      �� 5b      -	   5        $��	listUsers��5b   5   ��6   �� *Users+ �� View 5c      �� 5d      .P�5e      �� $��Nombre��6)    �� CellTemplate 5f      �� 5g   "   .R�5h   &   ��  ��Name$ 	colNombre��60   ��6C   �� *Nombre+5i   #   5k      �� 5m      $��Apellido��6)    5n      �� 5o   "   .R�5p   &   �� $ colApellido��60   ��6E   �� *
Apellido+5q   #   5s      �� 5u      $��Email��6)    5v      �� 5w   "   .R�5x   &   �� $ colEmail��60   ��6B   �� *Email+5y   #   5{      5|      5~      5�      5�      5�      