using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace DSCC.CW_1._9987_API.Model
{
    public class Employee
    {
        public int EmployeeId { get; set; }
        public string FirstName { get; set; }
        public string LastName { get; set; }
        public string Position { get; set; }
        public int? ReportsTo { get; set; }
        public DateTime? BirthDate { get; set; } 
        public string Address { get; set; } 
        public string Phone { get; set; }
        public string Gender { get; set; }
        public bool IsMarried { get; set; }
    }
}
