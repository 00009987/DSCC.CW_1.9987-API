using DSCC.CW_1._9987_API.DBContexts;
using DSCC.CW_1._9987_API.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace DSCC.CW_1._9987_API.Repository
{
    public class BlogRepository : IBlogRepository
    {
        private readonly BlogContext _dbContext;

        public BlogRepository(BlogContext dbContext)
        {
            _dbContext = dbContext;
        }

        public void AddBlog(Blog blog)
        {
            _dbContext.Blogs.Add(blog);
            Save();
        }

        public void DeleteBlog(int blogId)
        {
            var blog = _dbContext.Blogs.Find(blogId);
            _dbContext.Blogs.Remove(blog);
            Save();
        }

        public Blog GetBlogById(int blogId)
        {
            return _dbContext.Blogs.Find(blogId);
        }

        public IEnumerable<Blog> GetBlogs()
        {
            return _dbContext.Blogs.ToList();
        }

        public void UpdateBlog(Blog blog)
        {
            _dbContext.Entry(blog).State = Microsoft.EntityFrameworkCore.EntityState.Modified;
            Save();
        }

        public void Save()
        {
            _dbContext.SaveChanges();
        }
    }
}
