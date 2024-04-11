public class AccountCreation implements DataRecordInterface{

    
    
    public  void createRecord(){
        //Adding comment to the code
        	Account a = new Account();
            a.Name = 'Ravi';
            a.BillingCountry = 'US';
            insert a;
    }
}
