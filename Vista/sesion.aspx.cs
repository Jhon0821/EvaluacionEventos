using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Security;

namespace Vista
{
    public partial class sesion : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void formlogin_Authenticate(object sender, EventArgs e)
        {
            if(FormsAuthentication.Authenticate(formlogin.UserName, formlogin.Password))
            {
                FormsAuthentication.RedirectFromLoginPage(formlogin.UserName, formlogin.RememberMeSet);
            }
        }
    }
}