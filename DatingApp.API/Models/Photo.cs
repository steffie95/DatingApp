using System;
using DatingApp.API.Models;

namespace DatingApp.API.Models 
{
    public class Photo
    {
        public int id {get; set;}

         public string Url {get; set;}
    
        public string Description {get; set;}

        public DateTime DateAdded {get; set;}

        public bool IsMain {get; set;}

        public string PublicId {get; set;}
        public User User {get; set;}

        public int UserId {get; set;}
    }
}