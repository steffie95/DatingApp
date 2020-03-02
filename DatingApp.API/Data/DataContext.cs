
using DatingApp.API.Models;
using Microsoft.EntityFrameworkCore;

namespace DatingApp.API.Data
{
    public class DataContext : DbContext
    {
        public DataContext(DbContextOptions<DataContext>options) : base (options){}

        public DbSet<Value> Values {get; set;}
        public DbSet<User> Users{get; set;}

        public DbSet<Photo> Photos {get; set;}
        protected override void OnConfiguring(DbContextOptionsBuilder optionsBuilder){
            optionsBuilder.UseSqlServer(@"Server=DESKTOP-HM255OB\SQLEXPRESS;Database=ValuesDB;Trusted_Connection=True;");
        }
    }
}