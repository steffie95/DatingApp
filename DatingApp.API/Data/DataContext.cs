
using DatingApp.API.Models;
using Microsoft.EntityFrameworkCore;

namespace DatingApp.API.Data
{
    public class DataContext : DbContext
    {
        public DataContext(DbContextOptions<DataContext>options) : base (options){}

        public DbSet<Value> Values {get; set;}
        public DbSet<User> Users{get; set;}
        protected override void OnConfiguring(DbContextOptionsBuilder optionsBuilder){
            optionsBuilder.UseSqlServer(@"Server=DESKTOP-6EV5SNM\LOCALHOST;Database=ValuesDB;Trusted_Connection=True;");
        }
    }
}