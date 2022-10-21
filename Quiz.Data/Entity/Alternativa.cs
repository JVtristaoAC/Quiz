using System;
using System.Collections.Generic;
using System.Linq;
using System.Security.Policy;
using System.Text;
using System.Threading.Tasks;
namespace Quiz.Data.Entity
{
    public class Alternativa
    {
        public int Id { get; set; }
        public string Descricao { get; set; }
        public int ID_pergunta { get; set; }
        public string Correta { get; set; }
    }
}
