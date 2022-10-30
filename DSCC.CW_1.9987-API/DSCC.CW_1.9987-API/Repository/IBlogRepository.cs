using DSCC.CW_1._9987_API.Models;
using System.Collections.Generic;

namespace DSCC.CW_1._9987_API.Repository
{
    public interface IBlogRepository
    {
        void AddBlog(Blog blog);
        void UpdateBlog(Blog blog);
        void DeleteBlog(int blogId);
        Blog GetBlogById(int blogId);
        IEnumerable<Blog> GetBlogs();
    }
}
