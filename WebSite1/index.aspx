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
    <h1>科技前沿资讯网</h1>
    <p>聚焦全球最新科技动态</p>
  </div>
  <div class="nav">
    <a href="#">首页</a>
    <a href="#">人工智能</a>
    <a href="#">区块链</a>
    <a href="#">生物科技</a>
    <a href="#">联系我们</a>
  </div>
  <div class="main-content">
    <div class="article">
      <h2>突破！新型量子计算机性能大幅提升</h2>
      <p>近日，某科研团队成功研发出一款新型量子计算机，其计算速度相比前代产品有了质的飞跃...</p>
    </div>
    <div class="article">
      <h2>AI在医疗影像诊断中的应用取得新进展</h2>
      <p>研究表明，人工智能技术在医疗影像诊断方面准确率显著提高，有望改变传统医疗诊断模式...</p>
    </div>
    <div class="article">
      <h2>区块链助力供应链管理更加透明高效</h2>
      <p>越来越多的企业开始采用区块链技术优化供应链管理，提升货物追踪和信息共享效率...</p>
    </div>
  </div>
  <div class="footer">
    &copy; 2025 科技前沿资讯网. 版权所有.
  </div>
</body>
</html>
