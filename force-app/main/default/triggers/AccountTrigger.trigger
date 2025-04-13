trigger AccountTrigger on Account (before insert) {

    if(trigger.isInsert){
        system.debug('Test mesasge from trigger');
    }
    

}