using System;

namespace DSCC.CW_1._9987_API.Models
{
    public class Blog
    {
        public int Id { get; set; }
        public string Title { get; set; }
        public string Description { get; set; } 
        public string Author { get; set; }
        public DateTime? WrittenDate { get; set; }
        public string Post { get; set; }
    }
}
