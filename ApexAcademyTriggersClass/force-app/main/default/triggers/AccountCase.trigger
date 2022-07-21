trigger AccountCase on Account (after insert) {
    for (Account acct : Trigger.new){
        Case acctCase = new Case();
        acctCase.Subject = 'Dedupe this account';
        acctCase.OwnerId = '0058Z000007undpQAA';
        acctCase.AccountId = acct.Id;
        insert acctCase;
    }
}