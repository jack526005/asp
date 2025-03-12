<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
     <style>
        * {
            margin: 0;
            padding: 0;
        }

        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f9;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
            background-image: url('image/R-C.jpg');
        }

        span {
            text-align: center;
            color: #333;
            margin-bottom: 20px;
        }

        .Text1,
        .Text2 {
            width: 100%;
            padding: 10px;
            border: 1px solid #ccc;
            border-radius: 4px;
            box-sizing: border-box;
        }

        .Button {
            background-color: #007BFF;
            color: #fff;
            padding: 10px 20px;
            border: none;
            border-radius: 4px;
            cursor: pointer;
            transition: background-color 0.3s ease;
        }

            .Button:hover {
                background-color: #0056b3;
            }

        a {
            color: #007BFF;
            text-decoration: none;
            margin-left: 10px;
        }

            a:hover {
                text-decoration: underline;
            }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table>
                <tr>
                    <td><span>登陆界面</span></td>
                </tr>
                <tr>
                    <td>用户名</td>
                    <td>
                        <asp:TextBox ID="txtUsername" CssClass="Text1" runat="server"></asp:TextBox>
                    </td>
                    <td></td>
                </tr>
                <tr>
                    <td>密码</td>
                    <td>
                        <asp:TextBox ID="txtPassword" CssClass="Text2" TextMode="Password" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Button ID="btnLogin" CssClass="Button" Text="登录" OnClick="btnLogin_Click" runat="server" />
                    </td>
                    <td>
                        <a href="registeraspx.aspx">注册</a>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
