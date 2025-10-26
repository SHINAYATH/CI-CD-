public with sharing class CreateContact {
    public static void handleContactCreation(list<Contact>contactlist){
        if(contactlist!=null){
            system.debug('contactlist>>'+contactlist);
        }
        list<Contact> contactsetlist =[SELECT Id from Contact WHERE id IN:contactlist];
        
    }
}