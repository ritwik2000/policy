/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package exavalu.com.implementation;

import exavalu.com.input.GetData;
import exavalu.com.services.CustomerServices;
import java.io.IOException;
import java.sql.SQLException;
import java.util.Scanner;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author Pratip
 */
public class MainLauncher 
{
    public static void main(String[] args) 
    {
        Scanner sc=new Scanner(System.in);
        try 
        {
            do
            {
                int choice=GetData.getChoice();
                boolean result;
                if(choice==-1)
                    break;
                switch(choice)
                {
                    case 1: result=CustomerServices.insertPolicy(GetData.getPolicyObject());
                            if(result)
                                System.out.println("Operation successful!");
                            else
                                System.out.println("Operation unsuccessful!");
                            break;
                    case 2: result=CustomerServices.insertBranch(GetData.getBranchObject());
                            if(result)
                                System.out.println("Operation successful!");
                            else
                                System.out.println("Operation unsuccessful!");
                            break;
                    case 3: result=CustomerServices.insertCustomer(GetData.getCustomerObject());
                            if(result)
                                System.out.println("Operation successful!");
                            else
                                System.out.println("Operation unsuccessful!");
                            break;
                    case 4: CustomerServices.displayPolicies();
                            result=CustomerServices.assignPolicy();
                            if(result)
                                System.out.println("Operation successful!");
                            else
                                System.out.println("Operation unsuccessful!");
                            break;
                    case 5: CustomerServices.displayPolicies();
                            break;
                    default: System.out.println("Invalid choice!");
                }
            }while(true);
        } 
        catch (Exception ex) 
        {
            System.out.println(ex);
        }
    }
}
