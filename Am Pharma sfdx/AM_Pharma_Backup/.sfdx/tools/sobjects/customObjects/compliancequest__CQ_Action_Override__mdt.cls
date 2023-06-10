// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class compliancequest__CQ_Action_Override__mdt {
    global Id Id;
    global String DeveloperName;
    global String MasterLabel;
    global String Language;
    global String NamespacePrefix;
    global String Label;
    global String QualifiedApiName;
    /* Action that the override is for
    */
    global String compliancequest__Action__c;
    /* Object that the override is for
    */
    global String compliancequest__Object_Api_Name__c;
    /* name of the component that is launched
    */
    global String compliancequest__Override_Component_Name__c;
    /* namespace of the component that is launched
    */
    global String compliancequest__Override_Component_Namespace__c;
    /* the record type developer name this component override action is applicable for
    */
    global String compliancequest__Record_Type_Developer_Name__c;

    global compliancequest__CQ_Action_Override__mdt () 
    {
    }
}