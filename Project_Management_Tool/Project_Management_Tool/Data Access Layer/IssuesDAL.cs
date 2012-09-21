using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using Project_Management_Tool.DALC;
using Project_Management_Tool.DALC.AdministrationDALCTableAdapters;

namespace Project_Management_Tool.Data_Access_Layer
{
    public class IssuesDAL
    {
        public AdministrationDALC.IssuesDataTable Get_AllIssues
        { 
            get{
            return (new IssuesTableAdapter()).GetData();
            }
        }

        public void Delete_Issue(Guid issueID)
        {
            IssuesTableAdapter currentIssue = new IssuesTableAdapter();
            currentIssue.Delete(issueID);
        }


    }
}