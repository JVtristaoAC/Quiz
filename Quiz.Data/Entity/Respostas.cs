using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Quiz.Data.Entity
{
    public class Respostas
    {
        public int Id { get; set; }
        public string Errada1 { get; set; }
        public string Errada2 { get; set; }
        public string Errada3 { get; set; }
        public string Certa { get; set; }
    }
}
