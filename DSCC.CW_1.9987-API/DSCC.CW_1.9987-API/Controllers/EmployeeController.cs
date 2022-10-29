﻿using Microsoft.AspNetCore.Mvc;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using DSCC.CW_1._9987_API.Repository;
using System.Transactions;
using DSCC.CW_1._9987_API.Model;
// For more information on enabling Web API for empty projects, visit https://go.microsoft.com/fwlink/?LinkID=397860

namespace DSCC.CW_1._9987_API.Controllers
{
    [Route("api/[controller]")]
    [ApiController]
    public class EmployeeController : ControllerBase
    {
        private readonly IEmployeeRepository _employeeRepository;

        public EmployeeController(IEmployeeRepository employeeRepository)
        {
            _employeeRepository = employeeRepository;
        }

        // GET: api/Employee
        [HttpGet]
        public IActionResult Get()
        {
            var employees = _employeeRepository.GetEmployees();
            return new OkObjectResult(employees);
        }


        // GET: api/Employee/5
        [HttpGet("{id}", Name = "Get")]
        public IActionResult Get(int id)
        {
            var employee = _employeeRepository.GetEmployeeById(id);
            return new OkObjectResult(employee);
        }

        // POST: api/Employee
        [HttpPost]
        public IActionResult Post([FromBody] Employee employee)
        {
            using (var scope = new TransactionScope())
            {
                _employeeRepository.AddEmployee(employee);
                scope.Complete();
                return CreatedAtAction(nameof(Get), new { id = employee.EmployeeId }, employee);
            }
        }
        // PUT: api/Employee/5
        [HttpPut("{id}")]
        public IActionResult Put(int id, [FromBody] Employee employee)
        {
            if (employee != null)
            {
                using (var scope = new TransactionScope())
                {
                    _employeeRepository.UpdateEmployee(employee);
                    scope.Complete();
                    return new OkResult();
                }
            }
            return new NoContentResult();
        }
        // DELETE: api/ApiWithActions/5
        [HttpDelete("{id}")]
        public IActionResult Delete(int id)
        {
            _employeeRepository.DeleteEmployee(id);
            return new OkResult();
        }

    }
}
