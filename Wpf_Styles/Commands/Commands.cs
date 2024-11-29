using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;

namespace Wpf_Styles.Commands
{
    internal class Commands
    {
        public static RoutedUICommand Quit = new RoutedUICommand(
            "Quit",
            "Quit",
            typeof(Commands),
            new InputGestureCollection
            {
               new KeyGesture(Key.Q,ModifierKeys.Control)
            }); 
    }
}
