@isTest
public with sharing class AccountCaseTest {
    
    @isTest static void AccountCaseTest() {

        Account acct = new Account();
        acct.Name = 'Stark Industries';
        insert acct;
    }
}
