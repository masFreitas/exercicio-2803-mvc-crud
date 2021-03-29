﻿using System;
using exercicio_2803.Models.DB;
using Microsoft.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore.Metadata;

#nullable disable

namespace exercicio_2803.Data
{
    public partial class appContext : DbContext
    {
        public DbSet<Carro> Carros { get; set; }
        public DbSet<Contato> Contatos { get; set; }
        public DbSet<Produto> Produtos { get; set; }
        public appContext()
        {
        }

        public appContext(DbContextOptions<appContext> options)
            : base(options)
        {
        }

        protected override void OnConfiguring(DbContextOptionsBuilder optionsBuilder)
        {
            if (!optionsBuilder.IsConfigured)
            {
                optionsBuilder.UseSqlite("Data Source=app.db");
            }
        }

        protected override void OnModelCreating(ModelBuilder modelBuilder)
        {
            OnModelCreatingPartial(modelBuilder);
        }

        partial void OnModelCreatingPartial(ModelBuilder modelBuilder);
    }
}
