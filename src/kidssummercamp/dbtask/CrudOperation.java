package kidssummercamp.dbtask;

import java.sql.*;

public class CrudOperation {

	public static Connection con;
	private static PreparedStatement ps;
	private static ResultSet rs;

	public static ResultSet getData(String sql, String idinfo) {
		try {
			con = createConnection();
			ps = con.prepareStatement(sql);
			ps.setString(1, idinfo);
			System.out.println(ps);
			rs = ps.executeQuery();
		} catch (SQLException se) {
			System.out.println(se);
		}
		return rs;
	}
	public static ResultSet getData(String sql) {
		try {
			con = createConnection();
			ps = con.prepareStatement(sql);
			System.out.println(ps);
			rs = ps.executeQuery();
		} catch (SQLException se) {
			System.out.println(se);
		}
		return rs;
	}

	public static Connection createConnection() {
		try {
			Class.forName("com.mysql.jdbc.Driver");
			con = DriverManager.getConnection("jdbc:mysql://localhost:3306/kidscamp", "root", "root"); // connection
																										// string
		}

		catch (ClassNotFoundException | SQLException cse) {
			System.out.println(cse);
		}
		return con;

	}

}
