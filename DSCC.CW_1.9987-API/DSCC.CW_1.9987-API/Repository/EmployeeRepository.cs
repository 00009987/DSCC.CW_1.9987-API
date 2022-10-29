using DSCC.CW_1._9987_API.DBContexts;
using DSCC.CW_1._9987_API.Model;
using System.Collections.Generic;
using System.Linq;

namespace DSCC.CW_1._9987_API.Repository
{
    public class EmployeeRepository : IEmployeeRepository
    {
        private readonly EmployeeContext _dbContext;

        public EmployeeRepository(EmployeeContext dbContext)
        {
            _dbContext = dbContext;
        }

        public void AddEmployee(Employee employee)
        {
            _dbContext.Employees.Add(employee);
            Save();
        }

        public void DeleteEmployee(int employeeId)
        {
            var employee = _dbContext.Employees.Find(employeeId);
            _dbContext.Employees.Remove(employee);
            Save();
        }

        public Employee GetEmployeeById(int employeeId)
        {
            return _dbContext.Employees.Find(employeeId);
        }

        public IEnumerable<Employee> GetEmployees()
        {
            return _dbContext.Employees.ToList();
        }

        public void UpdateEmployee(Employee employee)
        {
            _dbContext.Entry(employee).State = Microsoft.EntityFrameworkCore.EntityState.Modified;
            Save();
        }
        
        public void Save()
        {
            _dbContext.SaveChanges();
        }
    }
}
