using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;  
using System.Configuration; 

namespace WebApplication11.Admin
{
    public partial class ViewPaclage : System.Web.UI.Page
    {
        SqlCommand cmd;
        DataSet ds;
        SqlDataAdapter da;
        Class2 cs;
        string fnm;
        protected void Page_Load(object sender, EventArgs e)
        {
            connection();
            fillgrid();
        }

        void connection()
        {
            
            cs = new Class2();
            cs.StartCon();
        }

        void fillgrid()
        {
            cs = new Class2();
            connection();
            GridView1.DataSource = cs.filldata();
            GridView1.DataBind();
        }

        void uploadimg()
        {
            if (fileUpload.HasFile)
            {
                fnm = "pimg/" + fileUpload.FileName;
                fileUpload.SaveAs(Server.MapPath(fnm));
            }
        }

        void filltext()
        {
            cs = new Class2();
            connection();
            ds = new DataSet();
            ds = cs.select(Convert.ToInt32(ViewState["id"]));
            txtPackageName.Text = ds.Tables[0].Rows[0]["PackageName"].ToString();
            txtTouristPlaces.Text = ds.Tables[0].Rows[0]["TouristPlaces"].ToString();
            txtNoOfDays.Text = ds.Tables[0].Rows[0]["NoOfDays"].ToString();
            txtNoOfNights.Text = ds.Tables[0].Rows[0]["NoOfNights"].ToString();
            txtDescription.Text = ds.Tables[0].Rows[0]["Description"].ToString();
            txtTourDate.Text = ds.Tables[0].Rows[0]["TourDate"].ToString();
            ddlNoOfPerson.SelectedValue = ds.Tables[0].Rows[0]["NoOfPerson"].ToString();
            ddlHotels.SelectedValue = ds.Tables[0].Rows[0]["HotelStay"].ToString();
            ddlFoodType.SelectedValue = ds.Tables[0].Rows[0]["FoodType"].ToString();
            ddlTravel.SelectedValue = ds.Tables[0].Rows[0]["TravelBy"].ToString();
            txtAdultAmount.Text = ds.Tables[0].Rows[0]["AdultAmount"].ToString();
            txtChildAmount.Text = ds.Tables[0].Rows[0]["ChildAmount"].ToString();

            
        }
        protected void GridView1_RowCommand(object sender, GridViewCommandEventArgs e)
        {
            if (e.CommandName == "cmd_Edit")
            {
                ViewState["id"] = e.CommandArgument;
                filltext();
                btnSave.Text = "Update";
            }
            else if (e.CommandName == "cmd_Delete")
            {
                cs.Delete(Convert.ToInt32(e.CommandArgument));
                fillgrid();
            }
        }

        protected void btnSave_Click(object sender, EventArgs e)
        {
            connection();
            uploadimg();
            if (btnSave.Text == "Save")
            {
                cs.Insert(txtPackageName.Text, txtTouristPlaces.Text, Convert.ToInt32(txtNoOfDays.Text), Convert.ToInt32(txtNoOfNights.Text), txtDescription.Text, txtTourDate.Text, Convert.ToInt32(ddlNoOfPerson.SelectedValue), ddlHotels.SelectedValue, ddlFoodType.SelectedValue, ddlTravel.SelectedValue, float.Parse(txtAdultAmount.Text), float.Parse(txtChildAmount.Text), fnm);
                fillgrid();
            }
            else
            {
                cs.Update(Convert.ToInt32(ViewState["id"]), txtPackageName.Text, txtTouristPlaces.Text, Convert.ToInt32(txtNoOfDays.Text), Convert.ToInt32(txtNoOfNights.Text), txtDescription.Text, txtTourDate.Text, Convert.ToInt32(ddlNoOfPerson.SelectedValue), ddlHotels.SelectedValue, ddlFoodType.SelectedValue, ddlTravel.SelectedValue, float.Parse(txtAdultAmount.Text), float.Parse(txtChildAmount.Text));
                fillgrid();

            }


        }
    }
}