   M S B A M L   `   `   `  ����P  LObservable_Collection, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:Observable_CollectionObservable_Collection  5   	   &     Observable_Collection.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:Observable_Collection     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)    J� CommandBindings 5
      )  #System.Windows.Input.CommandBinding  5   
   -   5        AddItemSaveCommand��   Command$ ApplicationCommands.Save��5      5      .��5      �  � ColumnDefinitions 5   
   �� 5      6!   �� 5      6!    � RowDefinitions 5   
   �� 5      6   .+�5   
   �� $��10q�6   
����� �$��0��69   ._�5      �� 
����� �.+�5      �� .��6   Items6   �� 5      -   5         ��Name$ txtInput��5      ��6,   �� *Name+ �� UpdateSourceTrigger$ PropertyChanged=�6i   �� 5       -   5         ��Name$ 	AddButton��5       $
��0,10q�6,   .��6R   Add With Event6b   �� 5!      $��ApplicationCommands.Save��6   .��6=   Add With Command6O   5"      5#      �� 5%   
   $��10q�6   $��1��6&   
�������._�5&      �� -   5         ��Name$ listViewRight��5&      ��6.   �� *Names+6N   5'      5(      5)      