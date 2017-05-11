using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Register : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void SubmitBtn_Click(object sender, EventArgs e)
    {
        string first = FirstNameTxt.Text;
        string last = LastNameTxt.Text;
        string email = EmailTxt.Text;
        string street = Address1Txt.Text;
        string apartmentNumber = AptTxt.Text;
        string city = CityTxt.Text;
        string state = StateTxt.Text;
        string zipcode = ZipTxt.Text;
        string homePhone = HomePhoneTxt.Text;
        string workPhone = WorkPhoneTxt.Text;
        string password = PasswordTxt.Text;

        Community_AssistEntities db = new Community_AssistEntities();
        int result = db.usp_Register(last, first, email, password, apartmentNumber, street, city, state, zipcode, homePhone, workPhone);
        if ( result != -1)
        {
            Response.Redirect("Default.aspx");
        }
        else
        {
            ErrorLbl.Text = "Something went wrong!";
        }
    }
}