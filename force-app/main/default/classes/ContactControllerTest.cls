@isTest
public class ContactControllerTest {
    @isTest static void test_one(){
        Account acc = new Account(Name='Berlington Textile');
        Insert acc;
        Contact con = new Contact(LastName='Joun Doe',AccountId =acc.Id);
        Insert con;
        
        List<Contact> contactList = ContactController.getContactList();
		
        System.debug('hello world');
        
        System.debug('Convert form source to metadata then deploy to the destination org');

        System.debug('Himanshu Kommit');
		
		System.assertEquals(1,contactList.size());
        
    }
}