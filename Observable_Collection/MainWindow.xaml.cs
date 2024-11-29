using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
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
using Observable_Collection.ViewModel;

namespace Observable_Collection
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        private readonly MainWindowModel _model;

        public MainWindow()
        {
            InitializeComponent();

            _model = new MainWindowModel();
            DataContext = _model;

            listViewRight.ItemsSource = _model.Names;
        }

        private void AddButton_Click(object sender, RoutedEventArgs e)
        {
            _model.Names.Add(txtInput.Text);
        }

        private void AddItemSaveCommand_CanExecute(object sender, CanExecuteRoutedEventArgs e)
        {
            e.CanExecute = !string.IsNullOrWhiteSpace(_model?.Name);
        }

        private void AddItemSaveCommand_Executed(object sender, ExecutedRoutedEventArgs e)
        {
            _model.Names.Add(_model.Name);
        }
    }
}
