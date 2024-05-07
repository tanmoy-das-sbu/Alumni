
using database;
using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.IO;
using System.Linq;
using System.Net;
using System.Net.Mail;
using System.Net.Security;
using System.Security.Cryptography.X509Certificates;
using System.Text;
using System.Threading;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class AlumniAssociationJoiningForm : System.Web.UI.Page
{
    private static TimeZoneInfo INDIAN_ZONE = TimeZoneInfo.FindSystemTimeZoneById("India Standard Time");
    protected void Page_Load(object sender, EventArgs e)
    {

    }


    public void getAlert(string message)
    {
        System.Text.StringBuilder sb = new System.Text.StringBuilder();
        sb.Append("<script type = 'text/javascript'>");
        sb.Append("window.onload=function(){");
        sb.Append("alert('");
        sb.Append(message);
        sb.Append("')};");
        sb.Append("</script>");
        ClientScript.RegisterClientScriptBlock(this.GetType(), "alert", sb.ToString());
    }



    protected void btnQuery_Click(object sender, EventArgs e)
    {
        string alumniParticipation = rblAlumniPart.SelectedValue;

        // Convert the selected value to a boolean
        bool alumniAssociation = (alumniParticipation == "Yes");

        try

        {

            DateTime indianTime = TimeZoneInfo.ConvertTimeFromUtc(DateTime.UtcNow, INDIAN_ZONE);
            SqlCommand cmd = new SqlCommand();
            cmd = new SqlCommand("[dbo].[SP_InsertAlumniRegistration]");
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.Parameters.Add("@Id", SqlDbType.Int, 10).Value = "0";
            cmd.Parameters.Add("@RegistrationNumber", SqlDbType.VarChar, 400).Value = txtUID.Text;
            cmd.Parameters.Add("@Name", SqlDbType.VarChar, 400).Value = txtName.Text;
            cmd.Parameters.Add("@Program", SqlDbType.VarChar, 400).Value = ddlProgram.SelectedValue;
            cmd.Parameters.Add("@YearOfPassing", SqlDbType.VarChar, 400).Value = ddlYOP.SelectedValue;
            cmd.Parameters.Add("@Email", SqlDbType.VarChar, 400).Value = txtEmail.Text;
            cmd.Parameters.Add("@ContactNumber", SqlDbType.VarChar, 400).Value = txtmobile.Text;
            cmd.Parameters.Add("@OrganizationName", SqlDbType.VarChar, 400).Value = txtOrgName.Text;
            cmd.Parameters.Add("@OrganizationAddress", SqlDbType.VarChar, 400).Value = txtOrgAdd.Text;
            cmd.Parameters.Add("@Designation", SqlDbType.VarChar, 400).Value = txtdesignation.Text;
            cmd.Parameters.Add("@CorrespondenceAddress", SqlDbType.VarChar, 400).Value = txtCorrAdd.Text;
            cmd.Parameters.Add("@AlumniAssociation", SqlDbType.Bit).Value = alumniAssociation;
            cmd.Parameters.Add("@ExperienceWithSBU", SqlDbType.VarChar, 1000).Value = txtExplain.Text;
            cmd.Parameters.Add("@CreatedBy", SqlDbType.VarChar, 400).Value = "";
            cmd.Parameters.Add("@CreatedDate", SqlDbType.DateTime, 400).Value = indianTime;
            cmd.Parameters.Add("@Status", SqlDbType.VarChar, 400).Value = "Submitted";



            int k = Class1.insertCommand(cmd);
            if (k > 0)
            {
                getAlert("Your Grievance has been submitted successfully!");
                txtmobile.Text = "";
                txtExplain.Text = "";
                txtOrgName.Text = "";
                txtOrgAdd.Text = "";
                txtdesignation.Text = "";
                txtCorrAdd.Text = "";
                txtName.Text = "";
                txtUID.Text = "";
                ddlProgram.SelectedValue = "0";
                ddlYOP.SelectedValue = "0";
                rblAlumniPart.SelectedValue = "0";

            }
        }
        catch (Exception ex)
        {
           
        }
    }
}