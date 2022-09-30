trigger ClosedOpportunityTrigger on Opportunity (after insert, after update) {
    List<task> t = new List<task>();
    for(Opportunity opp: trigger.new){
        if(opp.StageName == 'Closed Won'){
            t.add(new task(Subject = 'Tarea de prueba de seguimiento',WhatId = opp.Id));
        }
    }
    if(!t.isEmpty()){
        database.insert(t);
    }
}