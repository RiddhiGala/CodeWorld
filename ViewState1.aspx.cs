using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace StateManagement
{
    public partial class ViewState1 : System.Web.UI.Page
    {
//        protected void Page_Load(object sender, EventArgs e)
//        {
//            if (!IsPostBack)
//            {

//                if (Application["Clicks"] == null)
//                {
//                    Application["Clicks"] = 0;
//                }
//                TextBox1.Text = Application["Clicks"].ToString();
//            }
//        }

//        protected void Button1_Click(object sender, EventArgs e)
//        {
//            int clickcount = (int)Application["Clicks"] + 1;
//            TextBox1.Text=clickcount.ToString();
//            Application["Clicks"] = clickcount;

//            Response.Write("button clicked" + "</br>");
//        }

//        protected void TextBox1_TextChanged(object sender, EventArgs e)
//        {
//            Response.Write("Text changed" + "</br>");
//        }

//        protected void CommandButton_Click(object sender, CommandEventArgs e) { 

//            switch (e.CommandName) {
//                case "Print":
//                    Response.Write("You clicked Print button" + "</br>");
//                    break;
//                case "Delete":
//                    Response.Write("You clicked Delete button" + "</br>");
//                    break;

//                case "Show":
//                    if (e.CommandArgument.ToString() == "Top10") {
//                        Response.Write("You clicked Show Top 10 button" + "</br>");
//                    }
//                    else {
//                        Response.Write("You clicked Show Bottom 10 button" + "</br>");
//                    }
//                    break;
            
//            }
//        }
    
    }
}