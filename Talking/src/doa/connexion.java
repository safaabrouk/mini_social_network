package doa;

import java.sql.DriverManager;
import java.sql.SQLException;

import com.mysql.jdbc.Connection;
import com.mysql.jdbc.ResultSet;
import com.mysql.jdbc.Statement;

public class connexion {

	 private Connection con ;
	  private Statement stm;
	  
	  public void connect() throws SQLException, ClassNotFoundException {
		  
		  Class.forName("com.mysql.jdbc.Driver");
		  String url="jdbc:mysql://localhost/Talking";
		  con =  (Connection) DriverManager.getConnection(url,"root","");
		  stm = (Statement) con.createStatement();
		  
	  }
	  
	  public void disconnect() throws SQLException{
		  
		  con.close();
		  
	  }
	  
	  public int Maj(String sql) throws SQLException {
		   int res=0;
		   res = stm.executeUpdate(sql);
		   return res;
	  }
	  
	  
	  public ResultSet Select(String sql) throws SQLException {
		  ResultSet res;
		  res = (ResultSet) stm.executeQuery(sql);
			return res;
	  }
	  
	
}
