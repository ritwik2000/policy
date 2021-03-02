/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package exavalu.com.beans;

/**
 *
 * @author Pratip
 */
public class Policy 
{
        private int policyID;
        private String policyName;
        private String policyExpiryDate;
        private String policyLaunchDate;
        private double policyPremiumAmount;
        private double policyCoverageAmount;
        private int policyMinAge;
        private int policyMaxAge;

    /**
     * @return the policyID
     */
    public int getPolicyID() {
        return policyID;
    }

    /**
     * @param policyID the policyID to set
     */
    public void setPolicyID(int policyID) {
        this.policyID = policyID;
    }

    /**
     * @return the policyName
     */
    public String getPolicyName() {
        return policyName;
    }

    /**
     * @param policyName the policyName to set
     */
    public void setPolicyName(String policyName) {
        this.policyName = policyName;
    }

    /**
     * @return the policyExpiryDate
     */
    public String getPolicyExpiryDate() {
        return policyExpiryDate;
    }

    /**
     * @param policyExpiryDate the policyExpiryDate to set
     */
    public void setPolicyExpiryDate(String policyExpiryDate) {
        this.policyExpiryDate = policyExpiryDate;
    }

    /**
     * @return the policyLaunchDate
     */
    public String getPolicyLaunchDate() {
        return policyLaunchDate;
    }

    /**
     * @param policyLaunchDate the policyLaunchDate to set
     */
    public void setPolicyLaunchDate(String policyLaunchDate) {
        this.policyLaunchDate = policyLaunchDate;
    }

    /**
     * @return the policyPremiumAmount
     */
    public double getPolicyPremiumAmount() {
        return policyPremiumAmount;
    }

    /**
     * @param policyPremiumAmount the policyPremiumAmount to set
     */
    public void setPolicyPremiumAmount(double policyPremiumAmount) {
        this.policyPremiumAmount = policyPremiumAmount;
    }

    /**
     * @return the policyCoverageAmount
     */
    public double getPolicyCoverageAmount() {
        return policyCoverageAmount;
    }

    /**
     * @param policyCoverageAmount the policyCoverageAmount to set
     */
    public void setPolicyCoverageAmount(double policyCoverageAmount) {
        this.policyCoverageAmount = policyCoverageAmount;
    }

    /**
     * @return the policyMinAge
     */
    public int getPolicyMinAge() {
        return policyMinAge;
    }

    /**
     * @param policyMinAge the policyMinAge to set
     */
    public void setPolicyMinAge(int policyMinAge) {
        this.policyMinAge = policyMinAge;
    }

    /**
     * @return the policyMaxAge
     */
    public int getPolicyMaxAge() {
        return policyMaxAge;
    }

    /**
     * @param policyMaxAge the policyMaxAge to set
     */
    public void setPolicyMaxAge(int policyMaxAge) {
        this.policyMaxAge = policyMaxAge;
    }
        
}
