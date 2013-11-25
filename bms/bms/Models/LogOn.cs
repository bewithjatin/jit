using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.ComponentModel.DataAnnotations;
namespace bms.Models
{
    public class Login
    {
        /// <summary>
        /// 登录名
        /// </summary>
        [Required]
        [RegularExpression(@"A-Za-z0-9",ErrorMessage="用户名必须是数字和字母组合")]
        public String userName { get; set; }

        /// <summary>
        /// 密码
        /// </summary>
       [Required]
        public String userPas { get; set; }
        /// <summary>
        /// 验证码
        /// </summary>
        [Required]
        public String yzCode { get; set; }
    }
}