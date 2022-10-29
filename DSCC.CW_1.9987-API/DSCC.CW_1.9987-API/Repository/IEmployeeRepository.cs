using DSCC.CW_1._9987_API.Model;
using System.Collections.Generic;

namespace DSCC.CW_1._9987_API.Repository
{
    public interface IEmployeeRepository
    {
        void AddEmployee(Employee employee);
        void UpdateEmployee(Employee employee);
        void DeleteEmployee(int employeeId);
        Employee GetEmployeeById(int employeeId);
        IEnumerable<Employee> GetEmployees();
    }
}
