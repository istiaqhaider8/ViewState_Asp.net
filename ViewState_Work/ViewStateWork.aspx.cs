using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ViewState_Work
{
    public partial class ViewStateWork : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void SaveButton_Click(object sender, EventArgs e)
        {
            ViewState["name"] = nameTextBox.Text;
            ViewState["email"] = EmailTextBox.Text;
            ViewState["regno"] = regNoTextBox.Text;

            nameTextBox.Text = "";
            EmailTextBox.Text = "";
            regNoTextBox.Text = "";
        }

        protected void retrieveButton_Click(object sender, EventArgs e)
        {
            nameTextBox.Text = ViewState["name"].ToString();
            EmailTextBox.Text = ViewState["email"].ToString();
            regNoTextBox.Text = ViewState["regno"].ToString();
        }
    }
}