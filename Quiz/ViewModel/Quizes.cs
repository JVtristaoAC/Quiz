using Microsoft.EntityFrameworkCore;
using Quiz.Data.Context;
using Quiz.Data.Entity;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Quiz.ViewModel
{
    

    public class Quizes
    {
        private readonly QuizContext context;
        public Quizes()
        {
            context = new QuizContext();
        }
       

        public List<Perguntas> SelectPerguntas()
        {
            return context.Perguntas.AsNoTracking()
                .Select(p => new Perguntas
                {
                    Id = p.Id,
                    Pergunta = p.Pergunta,
                }).ToList();
        }

        public List<Respostas> SelectRespostas()
        {
            return context.Respostas.AsNoTracking()
                .Select(r => new Respostas
                {
                    Id = r.Id,
                    Resposta = r.Resposta,
                    Certa = r.Certa,
                    ID_pergunta = r.ID_pergunta,
                    
                }).ToList();
        }
    }
}
