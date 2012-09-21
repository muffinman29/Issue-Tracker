using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Project_Management_Tool.Data_Access_Layer;

namespace Project_Management_Tool
{
    public partial class _Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                Bind_Issues();
            }
        }

        private void Bind_Issues()
        {
            IssuesDAL allIssues = new IssuesDAL();
            grdActiveIssues.DataSource = allIssues.Get_AllIssues;
            grdActiveIssues.DataBind();
        }


    }
}
