using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace WPF
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void pageButton1_Click(object sender, RoutedEventArgs e)
        {
            var p1 = new Pages.Page1();
            MyFrame.Navigate(p1);
        }

        private void pageButton2_Click(object sender, RoutedEventArgs e)
        {
            var p2 = new Pages.Page2();
            MyFrame.Navigate(p2);
        }

        private void backButton_Click(object sender, RoutedEventArgs e)
        {
            MyFrame.NavigationService?.GoBack();
        }
    }
}
