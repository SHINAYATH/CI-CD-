public with sharing class CreateContact {
    public static void handleConCreation(list<Contact>contactlist,Boolean checkStatus){
        if(contactlist!=null &&  checkStatus==true){
            system.debug('contactlist>>'+contactlist);
        }
        list<Contact> contactlist2 =[SELECT Id from Contact WHERE id IN:contactlist];
        system.debug('contactlist2>>'contactlist2);

    }
}