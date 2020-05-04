public with sharing class ContactController {

    @AuraEnabled(cacheable=true)
    public static List<Contact> getContactList() {

        return [SELECT Id, Name, AccountId, Account.Name,  Title, Phone, Email,Level__c FROM Contact  LIMIT 15];
    }

}