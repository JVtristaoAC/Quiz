﻿using Quiz.Data.Context;
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
        List<Perguntas> Lista_Pergunta = new List<Perguntas>();
        List<Alternativa> Lista_Alternativa = new List<Alternativa>();

        string VFresposta1;
        string VFresposta2;
        string VFresposta3;
        string VFresposta4;

        Perguntas? pergunta_sorteada;
        Alternativa? alternativa_sorteada1;
        Alternativa? alternativa_sorteada2;
        Alternativa? alternativa_sorteada3;
        Alternativa? alternativa_sorteada4;

        int Pontos;
        public Quiz1()
        {
            InitializeComponent();
            
        }

        private void Window_Loaded(object sender, RoutedEventArgs e)
        {
            using var context = new QuizContext();
            pergunta_sorteada = context.Pergunta.FromSqlRaw("SELECT * FROM pergunta ORDER BY RAND()").ToList<Perguntas>().FirstOrDefault();
            alternativa_sorteada1 = context.Alternativa.FromSqlRaw("SELECT * FROM alternativa WHERE ID_pergunta = {0} ORDER BY RAND() ", pergunta_sorteada.Id).ToList<Alternativa>().FirstOrDefault();
            alternativa_sorteada2 = context.Alternativa.FromSqlRaw("SELECT * FROM alternativa WHERE ID_pergunta = {0} ORDER BY RAND() ", pergunta_sorteada.Id).ToList<Alternativa>().FirstOrDefault();
            alternativa_sorteada3 = context.Alternativa.FromSqlRaw("SELECT * FROM alternativa WHERE ID_pergunta = {0} ORDER BY RAND() ", pergunta_sorteada.Id).ToList<Alternativa>().FirstOrDefault();
            alternativa_sorteada4 = context.Alternativa.FromSqlRaw("SELECT * FROM alternativa WHERE ID_pergunta = {0} ORDER BY RAND() ", pergunta_sorteada.Id).ToList<Alternativa>().FirstOrDefault();

           

                lbl_Pergunta.Content = pergunta_sorteada.descricao;


                rd_Resposta1.Content = alternativa_sorteada1.Descricao;
                VFresposta1 = alternativa_sorteada1.Correta;


                rd_Resposta2.Content = alternativa_sorteada2.Descricao;
                VFresposta2 = alternativa_sorteada2.Correta;


                rd_Resposta3.Content = alternativa_sorteada3.Descricao;
                VFresposta3 = alternativa_sorteada3.Correta;


                rd_Resposta4.Content = alternativa_sorteada4.Descricao;
                VFresposta4 = alternativa_sorteada4.Correta;
            
        }

        public void Atualizar_Quiz()
        {
            using var context = new QuizContext();
            pergunta_sorteada = context.Pergunta.FromSqlRaw("SELECT * FROM pergunta ORDER BY RAND()").ToList<Perguntas>().FirstOrDefault();
            alternativa_sorteada1 = context.Alternativa.FromSqlRaw("SELECT * FROM alternativa WHERE ID_pergunta = {0} ORDER BY RAND() ", pergunta_sorteada.Id).ToList<Alternativa>().FirstOrDefault();
            alternativa_sorteada2 = context.Alternativa.FromSqlRaw("SELECT * FROM alternativa WHERE ID_pergunta = {0} ORDER BY RAND() ", pergunta_sorteada.Id).ToList<Alternativa>().FirstOrDefault();
            alternativa_sorteada3 = context.Alternativa.FromSqlRaw("SELECT * FROM alternativa WHERE ID_pergunta = {0} ORDER BY RAND() ", pergunta_sorteada.Id).ToList<Alternativa>().FirstOrDefault();
            alternativa_sorteada4 = context.Alternativa.FromSqlRaw("SELECT * FROM alternativa WHERE ID_pergunta = {0} ORDER BY RAND() ", pergunta_sorteada.Id).ToList<Alternativa>().FirstOrDefault();

            if (Lista_Pergunta.Contains(pergunta_sorteada)){
               
                lbl_Pergunta.Content = pergunta_sorteada.descricao;

                
                rd_Resposta1.Content = alternativa_sorteada1.Descricao;
                VFresposta1 = alternativa_sorteada1.Correta;

                
                rd_Resposta2.Content = alternativa_sorteada2.Descricao;
                VFresposta2 = alternativa_sorteada2.Correta;

                
                rd_Resposta3.Content = alternativa_sorteada3.Descricao;
                VFresposta3 = alternativa_sorteada3.Correta;

                
                rd_Resposta4.Content = alternativa_sorteada4.Descricao;
                VFresposta4 = alternativa_sorteada4.Correta;
            }

           
        }

        private void btn_botao_Click(object sender, RoutedEventArgs e)
        {

            Atualizar_Quiz();
            Lista_Pergunta.Add(pergunta_sorteada);
            Lista_Alternativa.Add(alternativa_sorteada1);
            Lista_Alternativa.Add(alternativa_sorteada2);
            Lista_Alternativa.Add(alternativa_sorteada3);
            Lista_Alternativa.Add(alternativa_sorteada4);

                if (rd_Resposta1.IsChecked == true)
                {
                    if (VFresposta1 == "V")
                    {
                        MessageBox.Show("Resposta Certa");
                        Pontos++;
                    }
                    else
                    {
                        MessageBox.Show("Resposta Errada");
                    }
                }
                else if (rd_Resposta2.IsChecked == true)
                {
                    if (VFresposta2 == "V")
                    {
                        MessageBox.Show("Resposta Certa");
                        Pontos++;
                    }
                    else
                    {
                        MessageBox.Show("Resposta Errada");
                    }
                }
                else if (rd_Resposta3.IsChecked == true)
                {
                    if (VFresposta3 == "V")
                    {
                        MessageBox.Show("Resposta Certa");
                        Pontos++;
                    }
                    else
                    {
                        MessageBox.Show("Resposta Errada");
                    }
                }
                else if (rd_Resposta4.IsChecked == true)
                {
                    if (VFresposta4 == "V")
                    {
                        MessageBox.Show("Resposta Certa");
                        Pontos++;
                    }
                    else
                    {
                        MessageBox.Show("Resposta Errada");
                    }
                }

            }
        }
    }
