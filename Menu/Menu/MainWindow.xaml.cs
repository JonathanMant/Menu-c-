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

namespace Menu
{
    /// <summary>
    /// Lógica de interacción para MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();

            Visitas visitas = new Visitas();
            DataContext = new VisitasViewModel(visitas);
        }

        private void Buttonexit_Click(object sender, RoutedEventArgs e)
        {
            Application.Current.Shutdown();
        }

        private void Gridbarratitulo_MouseDown(object sender, MouseButtonEventArgs e)
        {
            DragMove();
        }


    }

    internal class VisitasViewModel
    {
        public List<Visitas> Visitas { get; private set; }

        public VisitasViewModel(Visitas visitas)
        {
            Visitas = new List<Visitas>();
            Visitas.Add(visitas);
        }
    }

    internal class Visitas
    {
        public string Titulo { get; private set; }
        public int Porcentaje { get; private set; }
        public Visitas()
        {
            Titulo = "Visitantes actuales";
            Porcentaje = Calcularporcentaje();
        }

        private int Calcularporcentaje()
        {
            return 47;
        }
    }
}
