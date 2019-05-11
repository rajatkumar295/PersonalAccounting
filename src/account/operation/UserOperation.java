package account.operation;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import account.dao.UserDao;
import account.db.DbConnection;
public class UserOperation {
 static PreparedStatement stmt=null;
 static Connection con=null;
 static ResultSet rs=null;
 
public static UserDao login(UserDao user)
{
	try {
		con=DbConnection.getCon();
		stmt=con.prepareStatement("select * from user where uid=? and Psw=?");
	    stmt.setString(1, user.getUid());
	    stmt.setString(2, user.getPwd());
	    rs=stmt.executeQuery();
	    if(rs.next())
	    {
	    	user.setFirst_name(rs.getString("first_name"));
	    	user.setLast_name(rs.getString("last_name"));
	    	user.setId(rs.getInt("id"));
	    	user.setUser_type(rs.getString("User_type"));
	    }
	}catch(Exception e)
	{
		e.printStackTrace();
	}
	return user;
}
public static int addStudent(UserDao user) {
	int i=0;
	try {
		con=DbConnection.getCon();
		stmt=con.prepareStatement("insert into user(first_name,last_name,uid,Psw,User_type) values(?,?,?,?,?)");
		stmt.setString(1, user.getFirst_name());
		stmt.setString(2, user.getLast_name());
		stmt.setString(3, user.getUid());
		stmt.setString(4, user.getPwd());
		stmt.setString(5, user.getUser_type());
		i=stmt.executeUpdate();
	}catch(Exception e) {
		e.printStackTrace();
	}
	return i;


}
}
