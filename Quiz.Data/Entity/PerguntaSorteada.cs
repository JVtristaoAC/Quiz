using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Quiz.Data.Entity
{
    public class PerguntaSorteada
    {
        public int? Id { get; set; }
        public string Descricao { get; set; }
        public List<Alternativa> Lista_alternativas { get; set; }
    }
}
