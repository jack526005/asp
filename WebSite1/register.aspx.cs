using MySql.Data.MySqlClient;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class register : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        // 获取文本框中的值
        string username = TextBox1.Text;
        string password = TextBox2.Text;

        // 数据库连接字符串
        string connectionString = "server=localhost;user=root;password=123456;database=school";

        try
        {
            // 创建数据库连接对象
            using (MySqlConnection connection = new MySqlConnection(connectionString))
            {
                // 打开数据库连接
                connection.Open();

                // SQL 插入语句
                string insertQuery = "INSERT INTO student (username, password) VALUES (@Username, @Password)";

                // 创建 SQL 命令对象
                using (MySqlCommand command = new MySqlCommand(insertQuery, connection))
                {
                    // 添加参数
                    command.Parameters.AddWithValue("@Username", username);
                    command.Parameters.AddWithValue("@Password", password);

                    // 执行 SQL 命令
                    int rowsAffected = command.ExecuteNonQuery();

                    if (rowsAffected > 0)
                    {
                        // 插入成功
                        Response.Write("注册成功！");
                        Response.Redirect("Default.aspx");
                    }
                    else
                    {
                        // 插入失败
                        Response.Write("注册失败，请重试！");
                    }
                }
            }
        }
        catch (Exception ex)
        {
            // 处理异常
            Response.Write("发生错误：" + ex.Message);
        }
    
}
}