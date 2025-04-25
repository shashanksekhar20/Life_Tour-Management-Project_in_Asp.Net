using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace WebApplication11.Admin
{
    public partial class BookingDetails : System.Web.UI.Page
    {
        Class2 cs;
        SqlDataAdapter da;
        DataSet ds;
        protected void Page_Load(object sender, EventArgs e)
        {
            connection();
            bookingdetails();
        }

        void connection()
        {
            cs = new Class2();
            cs.StartCon();
        }

        void bookingdetails()
        {
            
            connection();
            da = new SqlDataAdapter("select * from Booking", cs.StartCon());
            ds = new DataSet();
            da.Fill(ds);
            GridView1.DataSource = ds;
            GridView1.DataBind();
        }
    }
}