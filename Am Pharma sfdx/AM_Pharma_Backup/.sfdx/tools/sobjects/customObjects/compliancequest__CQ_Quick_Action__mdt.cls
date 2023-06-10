// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class compliancequest__CQ_Quick_Action__mdt {
    global Id Id;
    global String DeveloperName;
    global String MasterLabel;
    global String Language;
    global String NamespacePrefix;
    global String Label;
    global String QualifiedApiName;
    /* Component that the quick action will load.
    */
    global String compliancequest__Component_Name__c;
    /* Type of component that dynamically loads.Use Esig Only to load Esig without composing of any other component.
    */
    global String compliancequest__Component_Type__c;
    /* Check the box if this is a Esig Action. Note: Cannot be used to override esig policy setting.
    */
    global Boolean compliancequest__Esig__c;
    global Boolean compliancequest__Full_Width__c;
    /* Object api name that the quick action is defined for.
    */
    global String compliancequest__Main_Record_API_Name__c;
    /* Namespace of the component that is loaded.
    */
    global String compliancequest__Namespace__c;
    /* Field on the newly created record that stores the reference to the main record.
    */
    global String compliancequest__Parent_Field_API_Name_on_child_record__c;
    /* Activity code that will be saved in activity field on the main record upon completing this action.
    */
    global String compliancequest__Purpose__c;
    /* Field on the main record that stores the reference to the newly created record by this action.
    */
    global String compliancequest__Related_Field_API_Name__c;

    global compliancequest__CQ_Quick_Action__mdt () 
    {
    }
}