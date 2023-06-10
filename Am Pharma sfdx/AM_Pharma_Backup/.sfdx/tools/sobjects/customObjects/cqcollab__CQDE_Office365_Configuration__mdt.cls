// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class cqcollab__CQDE_Office365_Configuration__mdt {
    global Id Id;
    global String DeveloperName;
    global String MasterLabel;
    global String Language;
    global String NamespacePrefix;
    global String Label;
    global String QualifiedApiName;
    global Boolean cqcollab__Active__c;
    /* Specify the name of the flow to be used for selecting desired folder in Drive. Note : The flow should return the folder(path) string as output variable with name 'folder'.
    */
    global String cqcollab__Folder_Selection_Flow__c;

    global cqcollab__CQDE_Office365_Configuration__mdt () 
    {
    }
}