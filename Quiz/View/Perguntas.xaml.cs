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
using Microsoft.EntityFrameworkCore;

namespace Quiz.View
{
    /// <summary>
    /// Lógica interna para Quiz1.xaml
    /// </summary>
    public partial class Quiz1 : Window
    {
        string VFresposta1;
        string VFresposta2;
        string VFresposta3;
        string VFresposta4;
        int pergunta = 1;

        List<PerguntaSorteada> perguntas_sorteadas = new List<PerguntaSorteada>();


        int Pontos;
        public Quiz1()
        {
            InitializeComponent();

        }

        private void Window_Loaded(object sender, RoutedEventArgs e)
        {
            using var context = new QuizContext();

            int qnt_questoes = 0;

            Perguntas? pergunta_sorteada;
            do
            {
                pergunta_sorteada = context.Pergunta.FromSqlRaw("SELECT * FROM pergunta ORDER BY RAND()").ToList<Perguntas>().FirstOrDefault();

                if (pergunta_sorteada != null)
                {
                    if (perguntas_sorteadas.Where(i => i.Id == pergunta_sorteada.Id).Count() == 0)
                    {
                        

                        perguntas_sorteadas.Add(new PerguntaSorteada
                        {
                            Id = pergunta_sorteada.Id,
                            Descricao = pergunta_sorteada.descricao,
                            Lista_alternativas = context.Alternativa.Where(i => i.ID_pergunta == pergunta_sorteada.Id).ToList<Alternativa>()

                        });

                        qnt_questoes++;
                    }
                }

               

            } while (qnt_questoes != 12);

            Atualizar_Quiz(1);
        }

        public void Atualizar_Quiz(int pergunta)
        {
            PerguntaSorteada pergunta_da_vez = perguntas_sorteadas[pergunta];
            var aternativa_da_vez = perguntas_sorteadas[pergunta].Lista_alternativas;


            lbl_Pergunta.Text = pergunta_da_vez.Descricao;


                rd_Resposta1.Content = aternativa_da_vez[0].Descricao;
                VFresposta1 = aternativa_da_vez[0].Correta;

                rd_Resposta2.Content = aternativa_da_vez[1].Descricao;
                VFresposta2 = aternativa_da_vez[1].Correta;

                rd_Resposta3.Content = aternativa_da_vez[2].Descricao;
                VFresposta3 = aternativa_da_vez[2].Correta;

                rd_Resposta4.Content = aternativa_da_vez[3].Descricao;
                VFresposta4 = aternativa_da_vez[3].Correta;
        }

        private void btn_botao_Click(object sender, RoutedEventArgs e)
        {
            if (pergunta == 10)
            {
                if (rd_Resposta1.IsChecked == true)
                {
                    if (VFresposta1 == "V")
                    {
                        MessageBox.Show("Você acertou");
                        Pontos++;
                        pergunta++;
                    }
                    else
                    {
                        MessageBox.Show("Você errou");
                        pergunta++;
                    }
                }
                else if (rd_Resposta2.IsChecked == true)
                {
                    if (VFresposta2 == "V")
                    {
                        MessageBox.Show("Você acertou");
                        Pontos++;
                        pergunta++;
                    }
                    else
                    {
                        MessageBox.Show("Você errou");
                        pergunta++;
                    }

                }
                else if (rd_Resposta3.IsChecked == true)
                {
                    if (VFresposta3 == "V")
                    {
                        MessageBox.Show("Você acertou");
                        Pontos++;
                        pergunta++;
                    }
                    else
                    {
                        MessageBox.Show("Você errou");
                        pergunta++;
                    }

                }
                else if (rd_Resposta4.IsChecked == true)
                {
                    if (VFresposta4 == "V")
                    {
                        MessageBox.Show("Você acertou");
                        Pontos++;
                        pergunta++;
                    }
                    else
                    {
                        MessageBox.Show("Você errou");
                        pergunta++;
                    }

                }

            
           
            MessageBox.Show("Quiz terminado, você acertou " + Pontos + "/10 Questões");
            Login login = new Login();
            login.Show();
            this.Close();
            }
            else
            {
                if (rd_Resposta1.IsChecked == true)
                {
                    if (VFresposta1 == "V")
                    {
                        MessageBox.Show("Você acertou");
                        Pontos++;
                        pergunta++;
                    }
                    else
                    {
                        MessageBox.Show("Você errou");
                        pergunta++;
                    }
                }
                else if (rd_Resposta2.IsChecked == true)
                {
                    if (VFresposta2 == "V")
                    {
                        MessageBox.Show("Você acertou");
                        Pontos++;
                        pergunta++;
                    }
                    else
                    {
                        MessageBox.Show("Você errou");
                        pergunta++;
                    }

                }
                else if (rd_Resposta3.IsChecked == true)
                {
                    if (VFresposta3 == "V")
                    {
                        MessageBox.Show("Você acertou");
                        Pontos++;
                        pergunta++;
                    }
                    else
                    {
                        MessageBox.Show("Você errou");
                        pergunta++;
                    }

                }
                else if (rd_Resposta4.IsChecked == true)
                {
                    if (VFresposta4 == "V")
                    {
                        MessageBox.Show("Você acertou");
                        Pontos++;
                        pergunta++;
                    }
                    else
                    {
                        MessageBox.Show("Você errou");
                        pergunta++;
                    }

                }
                Atualizar_Quiz(pergunta);
            }




           
               

        }
    }
}
