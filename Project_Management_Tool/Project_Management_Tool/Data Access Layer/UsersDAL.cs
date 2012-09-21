using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Project_Management_Tool.Data_Access_Layer
{
    public class UsersDAL
    {
        public DALC.AdministrationDALC.aspnet_UsersDataTable Get_AllUsers
        {
            get { 
            return (new DALC.AdministrationDALCTableAdapters.aspnet_UsersTableAdapter()).GetData();
            }
        }

        public void Delete_User(Guid uid, String uname)
        {
            DALC.AdministrationDALCTableAdapters.aspnet_UsersTableAdapter userAdapter = new DALC.AdministrationDALCTableAdapters.aspnet_UsersTableAdapter();
            userAdapter.Delete(uid,uname);
        }       

    }
}