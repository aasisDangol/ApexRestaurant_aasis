using System;

namespace ApexRestaurant.Repository.Domain
{
    public class Customer
    {
        public int Id{ get; set;}
        public string Firstname{ get; set;}
        public string Lastname { get; set;}
        public string Address { get; set;}
        public string PhoneRes { get; set; }
        public DateTime EnrollDate{get; set;}
        public bool IsActive{get; set;}
        public string CreatedBy{get; set;}
        public DateTime CreatedOn{get; set;}
        public string UpdatedBy{get; set;}
        public DateTime UpdatedOn{ get; set;}
    }
}