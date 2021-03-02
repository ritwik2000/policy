/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package exavalu.com.services;

import java.io.IOException;
import java.sql.Array;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.Scanner;
import exavalu.com.beans.Branch;
import exavalu.com.beans.Customer;
import exavalu.com.beans.Policy;
import java.sql.Statement;
import java.util.Arrays;
import exavalu.com.ConnectionManager;
/**
 *
 * @author Pratip
 */
public class CustomerServices 
{
    public static boolean insertCustomer(Customer c) throws ClassNotFoundException, IOException, SQLException
    {
        Connection con=ConnectionManager.getConnection();
        String insertCustomer="insert into customer values (?,?,?,?,?,?,?,?,?,?)";
        PreparedStatement ps=con.prepareStatement(insertCustomer);
        ps.setInt(1, c.getBranchID());
        ps.setString(2, c.getCustomerName());
        ps.setString(3, c.getCustomerAddress());
        ps.setInt(4, c.getCustomerPhone());
        ps.setString(5, c.getCustomerEmail());
        ps.setString(6, c.getCustomerOccupation());
        ps.setInt(7, c.getCustomerAge());
        ps.setString(8, c.getCustomerGender());
        ps.setDouble(9, c.getCustomerAnnualIncome());
        ps.setInt(10, c.getBranchID());
        int n=ps.executeUpdate();
        //con.commit();
        con.close();
        return (n>0);
    }
    public static boolean insertBranch(Branch b) throws ClassNotFoundException, SQLException, IOException
    {        
        Connection con=ConnectionManager.getConnection();
        String insertBranch="insert into branch values (?,?,?,?,?)";
        PreparedStatement ps=con.prepareStatement(insertBranch);
        ps.setInt(1, b.getBranchID());
        ps.setString(2, b.getBranchName());
        ps.setString(3, b.getBranchAddress());
        ps.setString(4, b.getBranchEmail());
        ps.setInt(5, b.getBranchPhone());
        int n=ps.executeUpdate();
        //con.commit();
        con.close();
        return (n>0);
    }
    public static boolean insertPolicy(Policy p) throws ClassNotFoundException, IOException, SQLException
    {
        boolean success=false;
        Connection con=ConnectionManager.getConnection();
        String insertPolicy="insert into policy values (?,?,?,?,?,?,?,?)";
        PreparedStatement ps=con.prepareStatement(insertPolicy);
        ps.setInt(1, p.getPolicyID());
        ps.setString(2, p.getPolicyName());
        ps.setString(3, p.getPolicyExpiryDate());
        ps.setString(4, p.getPolicyLaunchDate());
        ps.setDouble(5, p.getPolicyPremiumAmount());
        ps.setDouble(6, p.getPolicyCoverageAmount());
        ps.setInt(7, p.getPolicyMinAge());
        ps.setInt(8, p.getPolicyMaxAge());
        int n=ps.executeUpdate();
        //con.commit();
        con.close();
        return (n>0);
    }
    public static void displayPolicies() throws ClassNotFoundException, IOException, SQLException
    {
        Connection con=ConnectionManager.getConnection();
        String display="select * from policy";
        Statement st=con.createStatement();
        ResultSet rs=st.executeQuery(display);
        System.out.println("These are the policies available:");
        while(rs.next())
        {
            System.out.println("Policy ID: "+rs.getInt(1));
            System.out.println("Policy name: "+rs.getString(2));
            System.out.println("Policy expiry date: "+rs.getString(3));
            System.out.println("Policy launch date: "+rs.getString(4));
            System.out.println("Policy premium amount: "+rs.getDouble(5));
            System.out.println("Policy coverage amount: "+rs.getDouble(6));
            System.out.println("Policy minimum age: "+rs.getInt(7));
            System.out.println("Policy maximum age: "+rs.getInt(8));
        }
        con.close();
    }
    public static boolean assignPolicy() throws ClassNotFoundException, IOException, SQLException
    {
        Scanner sc=new Scanner(System.in);
        System.out.println("Enter customer ID:");
        int id=sc.nextInt();
        Connection con=ConnectionManager.getConnection();
        Statement st=con.createStatement();
        String fetchBranchID="select customer_branch_id from customer where customer_id="+id;
        ResultSet rs=st.executeQuery(fetchBranchID);
        if(rs.next())
        {
            insertBranchCustomerPolicy(id,rs.getInt(1));
            con.close();
            return true;
        }
        else
        {
            System.out.println("Customer does not exist!");
            con.close();
            return false;
        }
    }
    public static void insertBranchCustomerPolicy(int customerID,int branchID) throws ClassNotFoundException, IOException, SQLException
    {
        Scanner sc=new Scanner(System.in);
        System.out.println("Please select your suitable policy ID:");
        int policyID=sc.nextInt();
        Connection con=ConnectionManager.getConnection();
        String fetchPolicyIDs="select policy_id from policy";
        Statement st=con.createStatement();
        ResultSet rs=st.executeQuery(fetchPolicyIDs);
        while(rs.next())
        {
            if(rs.getInt(1)==policyID)
            {
                String insertData="insert into branch_customer_policy values (?,?,?)";
                PreparedStatement ps=con.prepareStatement(insertData);
                ps.setInt(1, branchID);
                ps.setInt(2, customerID);
                ps.setInt(3, policyID);
                ps.executeUpdate();
            }
        }
        System.out.println("Invalid policy ID entered!");
        con.close();
    }
}
