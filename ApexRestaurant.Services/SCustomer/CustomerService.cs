using ApexRestaurant.Repository.Domain;
using ApexRestaurant.Repository.RCustomer;

namespace ApexRestaurant.Services.SCustomer
{
    public class CustomerService: GenericSercice<Customer>, ICustomerService
    {
        public CustomerService(ICustomerRepository customerRepository) : base(customerRepository)
        {
            
        }
    }
}