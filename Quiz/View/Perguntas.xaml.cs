using Quiz.Data.Context;
using Quiz.Data.Entity;
using System;
using System.Collections.Generic;
using System.IO;
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
using System.Windows.Shapes;
using Quiz.ViewModel;
using System.Windows.Media.Animation;

namespace Quiz.View
{
    /// <summary>
    /// Lógica interna para Quiz1.xaml
    /// </summary>
    public partial class Quiz1 : Window
    {
        static int qtd_perguntas = new Quizes().SelectPerguntas().Count;
        static Random random = new Random();

        public Quiz1()
        {
            InitializeComponent();
            
        }

        private void Window_Loaded(object sender, RoutedEventArgs e)
        {
            
            lbl_Pergunta.Content = new Quizes().SelectPerguntas().ElementAt((int)random.NextInt64(qtd_perguntas)).Pergunta;
            

        }

        private void btn_botao_Click(object sender, RoutedEventArgs e)
        {
            
        }
    }
}
