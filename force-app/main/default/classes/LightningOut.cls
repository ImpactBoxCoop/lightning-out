/**
 * @description       : 
 * @author            : Ant@ImpactBox
 * @last modified on  : 22-01-2025
 * @last modified by  : Ant@ImpactBox
**/
public with sharing class LightningOut {
    

    @AuraEnabled
    public static string getAccountName(){
        try {
            return [SELECT Id, Name FROM Account LIMIT 1][0].Name;
        } catch (Exception e) {
            throw new AuraHandledException(e.getMessage());
        }
    }
}