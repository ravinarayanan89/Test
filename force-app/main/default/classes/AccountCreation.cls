/**
 * @description       : 
 * @author            : ChangeMeIn@UserSettingsUnder.SFDoc
 * @group             : 
 * @last modified on  : 04-11-2024
 * @last modified by  : ChangeMeIn@UserSettingsUnder.SFDoc
**/
public class AccountCreation implements DataRecordInterface{

    
    
    public  void createRecord(){
        //Adding a new comment - Making changes
        	Account a = new Account();
            a.Name = 'Ravi';
            a.BillingCountry = 'US';
            insert a;
    }
}