package com.saber.databaseUtil;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
/**
 * Created by Saber on 2017/6/29.
 */
public class DBUtils {
    //jdbc driver name and database URL
    static final String JDBC_DRIVER="com.mysql.jdbc.Driver";
    static final String DB_URL="jdbc:mysql://localhost:3306/test";
    //Database credentials
    static final String USER="root";
    static final String PASS="Hdzzmm.2";

    static Connection connection=null;

    public static Connection getConnection(){
        try {
            Class.forName(JDBC_DRIVER);
            connection= DriverManager.getConnection(DB_URL,USER,PASS);
        } catch (ClassNotFoundException e) {
            e.printStackTrace();
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return connection;
    }

    public static void close(){
        try {
            connection.close();
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }
}
