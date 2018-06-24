/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Link;

/**
 *
 * @author windows 10
 */
import java.io.*;
import java.sql.*;
public class connect {
   public Statement st;
   public  Connection con;
    public connect()
            {
                try
		{
			Class.forName("com.mysql.jdbc.Driver");
			con = DriverManager.getConnection("jdbc:mysql://localhost:3306/Cbse","root","Brock");
			st = con.createStatement();
		}
		catch(Exception et)
		{
			et.printStackTrace();
		}
                System.out.println("Databse Connected");
            }
}
