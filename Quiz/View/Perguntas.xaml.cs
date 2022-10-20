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
using System.Configuration;

namespace Quiz.View
{
    /// <summary>
    /// Lógica interna para Quiz1.xaml
    /// </summary>
    public partial class Quiz1 : Window
    {
        static int qtd_perguntas = new Quizes().SelectPerguntas().Count;
        static int qtd_respostas = new Quizes().SelectRespostas().Count;
        static Random random = new Random();
        ListView Lista_Pergunta = new ListView();
        ListView Lista_Resposta = new ListView();
        int Resposta_atual = (int)random.NextInt64(qtd_respostas);
        int Pergunta_atual = (int)random.NextInt64(qtd_perguntas);

        bool VFresposta1;
        bool VFresposta2;
        bool VFresposta3;
        bool VFresposta4;

        int Pontos;
        public Quiz1()
        {
            InitializeComponent();
            
        }

        private void Window_Loaded(object sender, RoutedEventArgs e)
        {
            Atualizar_Quiz();
        }

        public void Atualizar_Quiz()
        {
            

            lbl_Pergunta.Content = new Quizes().SelectPerguntas().ElementAt(Lista_Pergunta.Items.Add(Pergunta_atual = (int)random.NextInt64(qtd_perguntas))).Pergunta;
           

            rd_Resposta1.Content = new Quizes().SelectRespostas().ElementAt(Lista_Resposta.Items.Add(Resposta_atual = (int)random.Next(qtd_respostas))).Resposta;
            VFresposta1 = new Quizes().SelectRespostas().ElementAt(Resposta_atual).Certa;

            rd_Resposta2.Content = new Quizes().SelectRespostas().ElementAt(Lista_Resposta.Items.Add(Resposta_atual = (int)random.Next(qtd_respostas))).Resposta;
            VFresposta2 = new Quizes().SelectRespostas().ElementAt(Resposta_atual).Certa;
            
            rd_Resposta3.Content = new Quizes().SelectRespostas().ElementAt(Lista_Resposta.Items.Add(Resposta_atual = (int)random.Next(qtd_respostas))).Resposta;
            VFresposta3 = new Quizes().SelectRespostas().ElementAt(Resposta_atual).Certa;
            
            rd_Resposta4.Content = new Quizes().SelectRespostas().ElementAt(Lista_Resposta.Items.Add(Resposta_atual = (int)random.Next(qtd_respostas))).Resposta;
            VFresposta4 = new Quizes().SelectRespostas().ElementAt(Resposta_atual).Certa;

        }

        private void btn_botao_Click(object sender, RoutedEventArgs e)
        {
            
            if(rd_Resposta1.IsChecked == true)
            {
                if (VFresposta1)
                {
                    MessageBox.Show("Resposta Certa");
                    Pontos++;
                }
                else
                {
                    MessageBox.Show("Resposta Errada");
                }
            }
            else if(rd_Resposta2.IsChecked == true)
            {
                if (VFresposta2)
                {
                    MessageBox.Show("Resposta Certa");
                    Pontos++;
                }
                else
                {
                    MessageBox.Show("Resposta Errada");
                }
            }
            else if(rd_Resposta3.IsChecked == true)
            {
                if (VFresposta3)
                {
                    MessageBox.Show("Resposta Certa");
                    Pontos++;
                }
                else
                {
                    MessageBox.Show("Resposta Errada");
                }
            }
            else if(rd_Resposta4.IsChecked == true)
            {
                if (VFresposta4)
                {
                    MessageBox.Show("Resposta Certa");
                    Pontos++;
                }
                else
                {
                    MessageBox.Show("Resposta Errada");
                }
            }

            for (int i = 1; i < 10; i++)
            {
                Atualizar_Quiz();
            }
        }
    }
}
