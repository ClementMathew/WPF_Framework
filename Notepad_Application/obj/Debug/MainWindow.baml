   M S B A M L   `   `   `  ����B  >Notepad, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:NotepadNotepad  5   	       Notepad.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:Notepad     5   	     � Title$  Notepad��5   	   $	��450��6   $	��800��6&    � Icon$ logo.ico��62    J� CommandBindings 5
      )  #System.Windows.Input.CommandBinding  5   
   -   5        
NewCommand��   Command$ ApplicationCommands.New��5      5        5   
   -   5        OpenCommand��$ ApplicationCommands.Open��5      5        5   
   -   5        SaveCommand��$ ApplicationCommands.Save��5      5        5   
   -   5        SaveAsCommand��$  ApplicationCommands.SaveAs��5      5!        5#   
   -   5        CloseCommand��$ ApplicationCommands.Close��5$      5'        5)   
   -   5        
CutCommand��$ ApplicationCommands.Cut��5*      5-        5/   
   -   5        CopyCommand��$ ApplicationCommands.Copy��50      53        55   
   -   5        PasteCommand��$ ApplicationCommands.Paste��56      59      .��5<      ]� .+�5=   
   o� $	��Top=�6   .@�5>      m� $
��File��6   .@�5?      m� $	��New��6    m� Command$ ApplicationCommands.New��6(   6L   m� 5@      $
��Open��6   $ ApplicationCommands.Open��6)   6N   m� 5A      $
��Save��6   $ ApplicationCommands.Save��6)   6N   m� 5B      $��Save As��6   $  ApplicationCommands.SaveAs��6,   6S   �� 5C      6   m� 5D      $
��Exit��6   $ ApplicationCommands.Close��6)   6O   5E      m� 5F      $
��Edit��6   .@�5G      m� $	��Cut��6   $ ApplicationCommands.Cut��6(   6L   m� 5H      $
��Copy��6   $ ApplicationCommands.Copy��6)   6N   m� 5I      $��Paste��6   $ ApplicationCommands.Paste��6*   6P   5J      m� 5K      $
��View��6   .@�5L      m� -	   5        $��
Fullscreen��5L      6J   5M      5N      �� 5P   
   -
   5         ��Name$ txtBox��5Y       �� AcceptsReturn . $	��Top=�5Q      $��0q�5R       �� TextWrapping$
 Wrap=�5S       �� 
AcceptsTab . "	 �� VerticalScrollBarVisibility$
	 Auto=�5U      $	��350��5V      $��5q�5W      ��5X      �� *	Content+
 �� UpdateSourceTrigger$
 PropertyChanged=�.��5Y   "   5Z      �� 5\   
    �� Orientation$ 
Horizontal=�6   $��Bottom=�6.   $��Bottom=�6I   .+�5]      �� $��Lines :��6   6(   �� 5^       �� Padding$	 0,5q�6   ��6&   �� *	LineCount+6C   �� 5`      $��10,0,0,0q�6   $��Words :��6&   6:   �� 5a      $	 0,5q�6   ��6&   �� *	WordCount+6C   5b      5c      5d      