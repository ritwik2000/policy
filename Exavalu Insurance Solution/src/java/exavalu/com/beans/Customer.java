/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package exavalu.com.beans;

import java.util.Scanner;

/**
 *
 * @author Pratip
 */
public class Customer 
{
    private int customerID;
    private String customerName;
    private String customerAddress;
    private String customerEmail;
    private int customerPhone;
    private String customerOccupation;
    private int customerAge;
    private String customerGender;
    private double customerAnnualIncome;
    private int branchID;

    /**
     * @return the customerID
     */
    public int getCustomerID() {
        return customerID;
    }

    /**
     * @param customerID the customerID to set
     */
    public void setCustomerID(int customerID) {
        this.customerID = customerID;
    }

    /**
     * @return the customerName
     */
    public String getCustomerName() {
        return customerName;
    }

    /**
     * @param customerName the customerName to set
     */
    public void setCustomerName(String customerName) {
        this.customerName = customerName;
    }

    /**
     * @return the customerAddress
     */
    public String getCustomerAddress() {
        return customerAddress;
    }

    /**
     * @param customerAddress the customerAddress to set
     */
    public void setCustomerAddress(String customerAddress) {
        this.customerAddress = customerAddress;
    }

    /**
     * @return the customerEmail
     */
    public String getCustomerEmail() {
        return customerEmail;
    }

    /**
     * @param customerEmail the customerEmail to set
     */
    public void setCustomerEmail(String customerEmail) {
        this.customerEmail = customerEmail;
    }

    /**
     * @return the customerPhone
     */
    public int getCustomerPhone() {
        return customerPhone;
    }

    /**
     * @param customerPhone the customerPhone to set
     */
    public void setCustomerPhone(int customerPhone) {
        this.customerPhone = customerPhone;
    }

    /**
     * @return the customerOccupation
     */
    public String getCustomerOccupation() {
        return customerOccupation;
    }

    /**
     * @param customerOccupation the customerOccupation to set
     */
    public void setCustomerOccupation(String customerOccupation) {
        this.customerOccupation = customerOccupation;
    }

    /**
     * @return the customerAge
     */
    public int getCustomerAge() {
        return customerAge;
    }

    /**
     * @param customerAge the customerAge to set
     */
    public void setCustomerAge(int customerAge) {
        this.customerAge = customerAge;
    }

    /**
     * @return the customerGender
     */
    public String getCustomerGender() {
        return customerGender;
    }

    /**
     * @param customerGender the customerGender to set
     */
    public void setCustomerGender(String customerGender) {
        this.customerGender = customerGender;
    }

    /**
     * @return the customerAnnualIncome
     */
    public double getCustomerAnnualIncome() {
        return customerAnnualIncome;
    }

    /**
     * @param customerAnnualIncome the customerAnnualIncome to set
     */
    public void setCustomerAnnualIncome(double customerAnnualIncome) {
        this.customerAnnualIncome = customerAnnualIncome;
    }

    /**
     * @return the branchID
     */
    public int getBranchID() {
        return branchID;
    }

    /**
     * @param branchID the branchID to set
     */
    public void setBranchID(int branchID) {
        this.branchID = branchID;
    }
}
