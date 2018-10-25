trigger Members on FieloPLT__Member__c (after insert, after update) {
   for(FieloPLT__Member__c m : Trigger.new){
       boolean hasAgreement = false; 
       List<FieloPLT__Agreement__c> listAgreement = [SELECT ID from FieloPLT__Agreement__c WHERE FieloPLT__Status__c='Current' AND FieloPLT__Program__c = :m.FieloPLT__Program__c];
       List<FieloPLT__Event__c> registrationEvents = new List<FieloPLT__Event__c>();
       if(listAgreement.size() > 0){
          hasAgreement = true;
       }
       if(hasAgreement == true){
                if(Trigger.isInsert){
           			if (m.FieloPLT__Agreement__c != '' ) {
            			registrationEvents.add( new FieloPLT__Event__c(FieloPLT__Member__c = m.Id, FieloPLT__Type__c = 'Registration') );
         			}
                }else if(Trigger.isUpdate){
                    if (Trigger.oldMap.get(m.Id).FieloPLT__Agreement__c != m.FieloPLT__Agreement__c) {
              			if (Trigger.oldMap.get(m.Id).FieloPLT__Agreement__c == null && m.FieloPLT__Agreement__c != null) {
                			registrationEvents.add( new FieloPLT__Event__c(FieloPLT__Member__c = m.Id, FieloPLT__Type__c = 'Registration') );
              			}
                	}
       			}  
         
       insert registrationEvents;                
      }
   }
}