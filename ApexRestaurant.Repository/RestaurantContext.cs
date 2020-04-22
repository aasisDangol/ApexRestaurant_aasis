using Microsoft.EntityFrameworkCore;
using ApexRestaurant.Repository.Domain;
using System;

namespace ApexRestaurant.Repository
{
    public class RestaurantContext:DbContext
    {
        public RestaurantContext(DbContextOptions<RestaurantContext> options) : base(options)
        {

        }

        public DbSet<Customer> Customers {get; set;}

        internal T Find<T>(int id)
        {
            throw new NotImplementedException();
        }

        protected override void OnModelCreating(ModelBuilder modelBuilder)
        {
            base.OnModelCreating(modelBuilder);
        }
    }
}