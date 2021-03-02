/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package exavalu.com.utilities;

import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.IOException;
import java.util.Properties;

/**
 *
 * @author Pratip
 */
public class PropertyReader 
{
    public static DBParamProvider readProperty(String cUsersRITWIKDocumentsNetBeansProjectsExav) throws FileNotFoundException, IOException
    {
        DBParamProvider dbpp=new DBParamProvider();
        FileReader fr=new FileReader(cUsersRITWIKDocumentsNetBeansProjectsExav);
        Properties pro=new Properties();
        pro.load(fr);
        dbpp.setDriver(pro.getProperty("driver"));
        dbpp.setDb_URL(pro.getProperty("db_url"));
        dbpp.setDb_name(pro.getProperty("db_name"));
        dbpp.setDb_username(pro.getProperty("user_name"));
        dbpp.setDb_password(pro.getProperty("password"));
        
        return dbpp;
    }
    
    
    
}
