using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _4994880_One_Dimesional_Array
{
	public partial class WebForm1 : System.Web.UI.Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{

		}

        protected void btnCreateArray_Click(object sender, EventArgs e)
        {
			//Declare and load the array

			String[] strCategoryArray = new string[5];
			strCategoryArray[0] = "Footwear - Men's";
			strCategoryArray[1] = "CLothings - Men's";
			strCategoryArray[2] = "Raquets";
			strCategoryArray[3] = "Footwear - Women's";
			strCategoryArray[4] = "Clothing - Women's";

			//Save the arrat in a session variable for future use
			Session["strcategoryArray"] = strCategoryArray;

			//Goto the next page

			Response.Redirect("PageArray.aspx");
		}
    }
}