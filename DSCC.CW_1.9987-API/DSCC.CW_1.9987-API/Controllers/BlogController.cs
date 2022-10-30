using DSCC.CW_1._9987_API.Models;
using DSCC.CW_1._9987_API.Repository;
using Microsoft.AspNetCore.Mvc;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using System.Transactions;

// For more information on enabling Web API for empty projects, visit https://go.microsoft.com/fwlink/?LinkID=397860

namespace DSCC.CW_1._9987_API.Controllers
{
    [Route("api/[controller]")]
    [ApiController]
    public class BlogController : ControllerBase
    {
        private readonly IBlogRepository _blogRepository;
        public BlogController(IBlogRepository blogRepository)
        {
            _blogRepository = blogRepository;
        }

        // GET: api/Blog
        [HttpGet]
        public IActionResult Get()
        {
            var blogs = _blogRepository.GetBlogs();
            return new OkObjectResult(blogs);
        }

        // GET api/Blog/5
        [HttpGet("{id}")]
        public IActionResult Get(int id)
        {
            var blog = _blogRepository.GetBlogById(id);
            return new OkObjectResult(blog);
        }

        // POST api/Blog
        [HttpPost]
        public IActionResult Post([FromBody] Blog blog)
        {
            using (var scope = new TransactionScope())
            {
                _blogRepository.AddBlog(blog);
                scope.Complete();
                return CreatedAtAction(nameof(Get), new { id = blog.Id}, blog);
            }
        }

        // PUT api/Blog/5
        [HttpPut("{id}")]
        public IActionResult Put(int id, [FromBody] Blog blog)
        {
            if (blog != null)
            {
                using (var scope = new TransactionScope())
                {
                    _blogRepository.UpdateBlog(blog);
                    scope.Complete();
                    return new OkResult();
                }
            }
            return new NoContentResult();
        }

        // DELETE api/Blog/5
        [HttpDelete("{id}")]
        public IActionResult Delete(int id)
        {
            _blogRepository.DeleteBlog(id);
            return new OkResult();
        }
    }
}
