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

namespace ZadanieRekrutacyjne1
{
    /// <summary>
    /// Logika interakcji dla klasy MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        DevDataEntities _db = new DevDataEntities();
        public static DataGrid datagrid_A;
        public static DataGrid datagrid_B;
        public static DataGrid datagrid_C;
        public MainWindow()
        {
            InitializeComponent();
            
        }

        private void Load()
        {
            var queryA = from p in _db.Table_A
                        select new { p.Col_A1};
            var queryB = from p in _db.Table_B
                         select new { p.Col_B1, p.Col_B3};
            var queryC = from p in _db.Table_C
                         select new { p.Col_C3 };

            myTable_A.ItemsSource = queryA.ToList();
            myTable_B.ItemsSource = queryB.ToList();
            myTable_C.ItemsSource = queryC.ToList();
            //myTable_A.ItemsSource = _db.Table_A.ToList();
            //myTable_B.ItemsSource = _db.Table_B.ToList();
            //myTable_C.ItemsSource = _db.Table_C.ToList();

            datagrid_A = myTable_A;
            datagrid_B = myTable_B;
            datagrid_C = myTable_C;
        }

        private void connect_Click(object sender, RoutedEventArgs e)
        {
            string l = login.Text;
            string p = password.Password;
            string connection = "datasource=.;catalog=DevData;port=3306;username=" + l + ";password=" + p + "";

            if (true)
            {
                load.IsEnabled = true;
            }
            else
            {
                MessageBox.Show("No connect");
            }
            
        }

        private void load_Click(object sender, RoutedEventArgs e)
        {
            Load();

            
        }
    }
}
