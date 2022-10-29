using Microsoft.EntityFrameworkCore;
using DSCC.CW_1._9987_API.Model;

namespace DSCC.CW_1._9987_API.DBContexts
{
    public class EmployeeContext : DbContext
    {
        public EmployeeContext(DbContextOptions<EmployeeContext> options) : base(options) { }

        public DbSet<Employee> Employees { get; set; }
    }
}
