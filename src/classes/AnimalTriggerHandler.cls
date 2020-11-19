public with sharing class AnimalTriggerHandler {
    public static void GreetAnimals(List<Animal__c> animals){
        for(Animal__c animal : animals){
            System.debug('Hello ' + animal.Name);
        }
    }
}