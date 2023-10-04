using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Label1.Text = "<h2>회원정보</h2>";
            Label1.Text += "아이디 : " + TextBox1.Text + "<br>";
            Label1.Text += "비밀번호 : " + TextBox2.Text + "<br>";
            Label1.Text += "이   름 : " + TextBox3.Text + "<br>";

            if (RadioButton1.Checked)
                Label1.Text += "성별 : 여성<br>";
            if (RadioButton2.Checked)
                Label1.Text += "성별 : 남성<br>";

            Label1.Text += "취미 : ";

            for (int i = 0; i < CheckBoxList1.Items.Count; i++)
                if (CheckBoxList1.Items[i].Selected)
                    Label1.Text += CheckBoxList1.Items[i].Text+"    ";

            Label1.Text += "<br>자기소개 : " + TextBox4.Text + "<br>";
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm1.aspx");
        }
    }
}