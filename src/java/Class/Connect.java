package Class;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

/**
 *
 * @author Note
 */
public class Connect {

    public Connection con = null;
    public Statement st = null;
    public ResultSet rs = null;
    public String database = "hki";
    public String user = "hki";
    public String pass = "password";

    public boolean connect() throws InstantiationException, IllegalAccessException {
        String conn = "com.mysql.jdbc.Driver";
        String url = "jdbc:mysql://localhost/"+database+"?characterEncoding=UTF-8";
        try {
            Class.forName(conn).newInstance();
            try {
                con = (Connection) DriverManager.getConnection(url, user, pass);
                st = (Statement) con.createStatement();
                //System.out.println("Connect Database");
            } catch (Exception Se) {
                return false;
                //System.out.println("" + Se);
            }
        } catch (ClassNotFoundException Cn) {
            return false;
            //System.out.println("" + Cn);
        }
        return true;
    }

    public void disconnect() throws SQLException {
        try {
            st.close();
            con.close();
            //System.out.println("Disconnect Database");
        } catch (Exception e) {
            System.out.println("Disconnect Database Error");
        }
    }

    public void query(String sql) throws SQLException {
        rs = st.executeQuery(sql);
    }

    public int update(String sql) throws SQLException {
        return st.executeUpdate(sql);
    }

    public int insert(String sql) throws SQLException {
        return st.executeUpdate(sql);
    }

    public int delete(String sql) throws SQLException {
        return st.executeUpdate(sql);
    }

    public boolean next() throws SQLException {
        return rs.next();
    }

    public boolean first() throws SQLException {
        return rs.first();
    }

    public boolean last() throws SQLException {
        return rs.last();
    }

    public String getString(String sql) throws SQLException {
        String data = rs.getString(sql);
        return data;
    }

    public int getRow() throws SQLException {
        rs.last();
        int row = rs.getRow();
        rs.first();
        return row;
    }
}