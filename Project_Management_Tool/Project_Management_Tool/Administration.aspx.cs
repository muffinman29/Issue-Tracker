using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Project_Management_Tool.Data_Access_Layer;

namespace Project_Management_Tool
{
    public partial class Administration : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                BindLists();
                
            }
        }

        private void BindLists()
        {
            IssuesDAL issueTypes = new IssuesDAL();
            lstIssueTypes.DataSource = issueTypes.Get_AllIssues;
            lstIssueTypes.DataBind();
        }

        protected void lnkNewIssueType_Click(object sender, EventArgs e)
        {
            //  Create New Issue Type;
        }
    }
}