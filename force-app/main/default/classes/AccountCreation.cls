public class AccountCreation implements DataRecordInterface{

    
    
    public  void createRecord(){
        
        	Account a = new Account();
            a.Name = 'Ravi';
            a.BillingCountry = 'US';
            insert a;
    }
}