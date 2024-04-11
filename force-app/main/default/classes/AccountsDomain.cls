Public Class AccountsDomain{

        public static set<String> methodNameWithProcessedRecordId;

        //Below method called from Update trigger
        public static void createContacts(List<Account> accountNewRecords){

          //    AccountTriggerHandler.handleBeforeInsert(accountNewRecords);

        }


        public static Boolean isAlreadyProcessed(String key){
            if(methodNameWithProcessedRecordId.contains(key)){
                    return true;
            }
            methodNameWithProcessedRecordId.add(key);
            return false;
        }       
}