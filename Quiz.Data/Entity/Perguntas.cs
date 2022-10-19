using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Quiz.Data.Entity
{
    public class Perguntas
    { 
        public int Id { get; set; }
        public string Pergunta { get; set; }
        public Respostas Respostas { get; set; }


    }
}
