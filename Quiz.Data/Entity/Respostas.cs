using System;
using System.Collections.Generic;
using System.Linq;
using System.Security.Policy;
using System.Text;
using System.Threading.Tasks;
namespace Quiz.Data.Entity
{
    public class Respostas
    {
        public int Id { get; set; }
        public string Resposta { get; set; }
        public int ID_pergunta { get; set; }
        public bool Certa { get; set; }
    }
}
