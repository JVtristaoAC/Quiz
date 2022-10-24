using Quiz.Data.Context;
using Quiz.Data.Entity;
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
using System.Windows.Shapes;

namespace Quiz.View
{
    /// <summary>
    /// Lógica interna para Login.xaml
    /// </summary>
    public partial class Login : Window
    {
        public Login()
        {
            InitializeComponent();
            
        }

        private void btn_botao_Click(object sender, RoutedEventArgs e)
        {
            btn_botao.IsEnabled = false;

            using var context = new QuizContext();
            //context.Database.EnsureDeleted();
            context.Database.EnsureCreated();
            context.Usuario.Add(new Usuarios
            {
                Nome = ent_name.Text,
                Email = ent_email.Text,
                Telefone = ent_telefone.Text,
                Serie = ent_serie.Text,

            });
            context.SaveChanges();

            Quiz1 janela = new Quiz1();
            janela.Show();
            this.Close();

            
        }
    }
}
