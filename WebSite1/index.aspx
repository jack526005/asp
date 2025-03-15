<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<style>
    body {
      font-family: Arial, sans-serif;
      margin: 0;
      padding: 0;
    }

   .header {
      background-color: #333;
      color: white;
      padding: 20px;
      text-align: center;
    }

   .nav {
      background-color: #444;
      overflow: hidden;
    }

   .nav a {
      float: left;
      display: block;
      color: white;
      text-align: center;
      padding: 14px 16px;
      text-decoration: none;
    }

   .nav a:hover {
      background-color: #555;
    }

   .main-content {
      padding: 20px;
    }

   .article {
      border-bottom: 1px solid #ccc;
      margin-bottom: 20px;
      padding-bottom: 20px;
    }

   .article h2 {
      color: #333;
    }

   .article p {
      color: #666;
    }

   .footer {
      background-color: #333;
      color: white;
      text-align: center;
      padding: 20px;
      margin-top: 20px;
    }
  </style>
</head>

<body>
  <div class="header">
    <h1>学习日志</h1>
    <p>记录学习中的问题</p>
  </div>
  <div class="nav">
    <a href="#">首页</a>
    <a href="#">*</a>
    <a href="#">*</a>
    <a href="#">*</a>
    <a href="#">*</a>
  </div>
  <div class="main-content">
    <div class="article">
      <h2>Asp.net初次引用mysql</h2>
      <p>打开 Visual Studio，在 “解决方案资源管理器” 中右键单击你的项目，选择 “管理 NuGet 程序包”。
在 “NuGet 包管理器” 窗口中，切换到 “浏览” 选项卡，在搜索框中输入 “MySql.Data”。
选择 “MySQL.Data” 包，然后点击 “安装” 按钮，按照提示完成安装。
在web.config中添加
<configuration>
  <connectionStrings>
    <add name="MySqlCionnectionString" connectionString="Server=your_server;Database=your_database;Uid=your_username;Pwd=your_password;" providerName="MySql.Data.MySqlClient" />
  </connectionStrings>
  <!-- 其他配置 -->
</configuration>
</p>
    </div>
    <div class="article">
      <h2>手动创建vue3项目</h2>
      <p>Npm ccreate vite@latest</p>
    </div>
    <div class="article">
      <h2>github/gitee基础命令</h2>
      <p>git clone  [仓库url] 
git add .  /  git add -A
git commit -m “message”
git push origin [分支名] master/main
.</p>
    </div>
  </div>
  <div class="footer">
    &copy; 2025 学习日志.
  </div>
</body>
</html>
