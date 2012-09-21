using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using Project_Management_Tool.DALC;
using Project_Management_Tool.DALC.AdministrationDALCTableAdapters;

namespace Project_Management_Tool.Data_Access_Layer
{
    public class PriorityDAL
    {
        public AdministrationDALC.PriorityDataTable Get_AllPriorities
        {
            get
            { 
                return (new PriorityTableAdapter()).GetData();
            }
        }
    }
}