using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _4994880_One_Dimesional_Array
{
	public partial class PageArray : System.Web.UI.Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{

		}

        protected void btnLookUp_Click(object sender, EventArgs e)
        {
			//Se declara un nuevo arreglo +
			String[] strCategoryArray = new String[5];

			//Get the array form the session variable
			strCategoryArray = Session["strCategoryArray"] as String[];

			//Use the array as normal
			Int32 i32index = Convert.ToInt32(txtindex.Text);
			lblCategory.Text = strCategoryArray[i32index];
        }
    }
}