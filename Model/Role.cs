using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Task5SQLite.Model
{
    public class Role
    {
        [Key]

        public int RoleId { get; set; }
        public string RoleName { get; set; }
        public string UserID { get; set; }
        public virtual User User { get; set; }
    }
}
