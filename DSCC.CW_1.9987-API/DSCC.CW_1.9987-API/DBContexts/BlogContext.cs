using DSCC.CW_1._9987_API.Models;
using Microsoft.EntityFrameworkCore;

namespace DSCC.CW_1._9987_API.DBContexts
{
    public class BlogContext : DbContext
    {
        public BlogContext(DbContextOptions<BlogContext> options) : base(options) { }

        public DbSet<Blog> Blogs { get; set; }
    }
}
