<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2><회원정보></h2>
            <p>아이디 :
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </p>
            <p>비밀번호 :
                <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
            </p>
            <p>이&nbsp;&nbsp;&nbsp; 름 :
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            </p>
            <p>성&nbsp;&nbsp;&nbsp; 별 :
                <asp:RadioButton ID="RadioButton1" runat="server" GroupName="gender" Text="여성" />
&nbsp;<asp:RadioButton ID="RadioButton2" runat="server" GroupName="gender" Text="남성" />
            </p>

            <p>취미를 고르세요
                <asp:CheckBoxList ID="CheckBoxList1" runat="server" RepeatDirection="Horizontal">
                    <asp:ListItem>여행</asp:ListItem>
                    <asp:ListItem>영화보기</asp:ListItem>
                    <asp:ListItem>맛집탐방</asp:ListItem>
                </asp:CheckBoxList>
            </p>

            <p>자기소개 :
                <asp:TextBox ID="TextBox4" runat="server" TextMode="MultiLine" Wrap="False"></asp:TextBox>
            </p>
            <p>
                <asp:Button ID="Button1" runat="server" Text="입력완료" OnClick="Button1_Click" />
&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button2" runat="server" Text="입력취소" OnClick="Button2_Click" />
            </p>
            <p>
                &nbsp;</p>
            <p>
                <asp:Label ID="Label1" runat="server"></asp:Label>
            </p>
        </div>
    </form>
</body>
</html>
