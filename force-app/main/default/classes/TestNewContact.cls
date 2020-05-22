@istest
public with sharing class TestNewContact {
    public static testMethod void TestNewContact() {
            Contact TestNewContact = new Contact();
                TestNewContact.FirstName = 'Jordan';
                TestNewContact.LastName = 'Renwick';
                insert TestNewContact;
            }
    }