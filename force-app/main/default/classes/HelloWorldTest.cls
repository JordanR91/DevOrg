@isTest
private class HelloWorldTest {
	
	@isTest static void updateLead() {
		Lead MyLead = new Lead();
		MyLead.FirstName = 'Jordan';
		MyLead.LastName = 'Renwick';
		MyLead.Company = 'Bluewave';

		insert MyLead;

		MyLead.Company = 'Salesforce';

		update MyLead;
	
	
	}
	
}