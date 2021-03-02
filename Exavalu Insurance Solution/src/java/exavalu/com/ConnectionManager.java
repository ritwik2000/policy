/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package exavalu.com;

import exavalu.com.utilities.DBParamProvider;
import exavalu.com.utilities.PropertyReader;
import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

/**
 *
 * @author Pratip
 */
public class ConnectionManager 
{
   /* public static Connection getConnection() throws ClassNotFoundException, IOException, SQLException
    {
        DBParamProvider dbpp=PropertyReader.readProperty();
        Class.forName(dbpp.getDriver());
        Connection con=DriverManager.getConnection(dbpp.getDb_URL()+dbpp.getDb_name(),dbpp.getDb_username(),dbpp.getDb_password());
        return con;
    }*/

    public static Connection getConnection(String cUsersRITWIKDocumentsNetBeansProjectsExav) throws ClassNotFoundException, IOException, SQLException {
        //throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
         DBParamProvider dbpp=PropertyReader.readProperty(cUsersRITWIKDocumentsNetBeansProjectsExav);
        Class.forName(dbpp.getDriver());
        Connection con=DriverManager.getConnection(dbpp.getDb_URL()+dbpp.getDb_name(),dbpp.getDb_username(),dbpp.getDb_password());
        return con;
        
    }
}
