/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package exavalu.com.input;

import exavalu.com.beans.Branch;
import exavalu.com.beans.Customer;
import exavalu.com.beans.Policy;
import java.util.Scanner;

/**
 *
 * @author Pratip
 */
public class GetData 
{
    public static Customer getCustomerObject()
    {
        Scanner sc=new Scanner(System.in);
        Customer customer=new Customer();
        System.out.println("Enter customer ID:");
        customer.setCustomerID(sc.nextInt());
        System.out.println("Enter customer name:");
        customer.setCustomerName(sc.next());
        System.out.println("Enter customer address");
        customer.setCustomerAddress(sc.next());
        System.out.println("Enter customer phone:");
        customer.setCustomerPhone(sc.nextInt());
        System.out.println("Enter customer email:");
        customer.setCustomerEmail(sc.next());
        System.out.println("Enter customer occupation:");
        customer.setCustomerOccupation(sc.next());
        System.out.println("Enter customer age:");
        customer.setCustomerAge(sc.nextInt());
        System.out.println("Enter customer gender:");
        customer.setCustomerGender(sc.next());
        System.out.println("Enter customer annual income:");
        customer.setCustomerAnnualIncome(sc.nextDouble());
        System.out.println("Enter customer branch ID:");
        customer.setBranchID(sc.nextInt());
        return customer;
    }
    public static Policy getPolicyObject()
    {
        Scanner sc=new Scanner(System.in);
        Policy policy=new Policy();
        System.out.println("Enter policy ID:");
        policy.setPolicyID(sc.nextInt());
        System.out.println("Enter policy name:");
        policy.setPolicyName(sc.next());
        System.out.println("Enter policy expiry date:");
        policy.setPolicyExpiryDate(sc.next());
        System.out.println("Enter policy launch date:");
        policy.setPolicyLaunchDate(sc.next());
        System.out.println("Enter policy premium amount:");
        policy.setPolicyPremiumAmount(sc.nextDouble());
        System.out.println("Enter policy coverage amount:");
        policy.setPolicyCoverageAmount(sc.nextDouble());
        System.out.println("Enter minimum age for the policy:");
        policy.setPolicyMinAge(sc.nextInt());
        System.out.println("Enter maximum age for the policy:");
        policy.setPolicyMaxAge(sc.nextInt());
        return policy;
    }
    public static Branch getBranchObject()
    {
        Scanner sc=new Scanner(System.in);
        Branch branch=new Branch();
        System.out.println("Enter branch ID:");
        branch.setBranchID(sc.nextInt());
        System.out.println("Enter branch name:");
        branch.setBranchName(sc.next());
        System.out.println("Enter branch address:");
        branch.setBranchAddress(sc.next());
        System.out.println("Enter branch email:");
        branch.setBranchEmail(sc.next());
        System.out.println("Enter branch phone:");
        branch.setBranchPhone(sc.nextInt());
        return branch;
    }
    public static int getChoice()
    {
        Scanner sc=new Scanner(System.in);
        System.out.println("Enter 1 to add a new policy.");
        System.out.println("Enter 2 to add a new branch.");
        System.out.println("Enter 3 to add a new customer.");
        System.out.println("Enter 4 to assign a policy to a customer.");
        System.out.println("Enter 5 to display policies.");
        System.out.println("Enter -1 to terminate.");
        System.out.println("Now, enter your choice:");
        int choice=sc.nextInt();
        return choice;
    }
}
