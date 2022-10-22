using Microsoft.EntityFrameworkCore;
using Quiz.Data.Entity;
using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Quiz.Data.Context
{
    public class QuizContext : DbContext
    {
        protected override void OnConfiguring(DbContextOptionsBuilder optionsBuilder)
        {
            optionsBuilder.UseMySQL("server=localhost;port=3306;user=root;password=nasciEM1606;database=quiz;")
            //optionsBuilder.UseMySQL("server=localhost;port=3307;user=root;password=etecjau;database=quiz;")
                .EnableSensitiveDataLogging()
                .EnableDetailedErrors()
                .LogTo(x => Debug.Write(x));
            base.OnConfiguring(optionsBuilder);
        }

        public virtual DbSet<Usuarios> Usuario { get; set; }
        public virtual DbSet<Alternativa> Alternativa { get; set; }
        public virtual DbSet<Perguntas> Pergunta { get; set; }
    }
}
