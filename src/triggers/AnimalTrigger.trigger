trigger AnimalTrigger on Animal__c (after insert, after update) {
    AnimalTriggerHandler.GreetAnimals(Trigger.new);
}