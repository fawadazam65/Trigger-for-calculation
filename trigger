trigger TotalTheValue on Appointment__c ( before insert, after insert,before update ) {
if(trigger.isBefore && trigger.isInsert){
           system.debug('call---->>');
        Totalvalue.Sum( trigger.new);
        }
    }
