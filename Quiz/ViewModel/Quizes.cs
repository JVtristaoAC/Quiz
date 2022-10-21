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
            return context.Pergunta.AsNoTracking()
                .Select(p => new Perguntas
                {
                    Id = p.Id,
                    descricao = p.descricao,
                }).ToList();
        }

        public List<Alternativa> SelectRespostas()
        {
            return context.Alternativa.AsNoTracking()
                .Select(r => new Alternativa
                {
                    Id = r.Id,
                    Descricao = r.Descricao,
                    Correta = r.Correta,
                    ID_pergunta = r.ID_pergunta,
                    
                }).ToList();
        }
    }
}
