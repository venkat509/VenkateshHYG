// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class compliancequest__CQ_Feature_Activation__mdt {
    global Id Id;
    global String DeveloperName;
    global String MasterLabel;
    global String Language;
    global String NamespacePrefix;
    global String Label;
    global String QualifiedApiName;
    /* Determine if this feature is applicable for this object/parent combination
    */
    global Boolean compliancequest__Active__c;
    /* The field from parent object where the config value will be transferred from dynamically. If this field is set, the static Default Config Value is ignored.
    */
    global String compliancequest__Default_Config_Parent_Field_Api_Name__c;
    global String compliancequest__Default_Config_Parent_Object_Api_Name__c;
    /* Static the default config value for this feature; if Default Parent Config Field is set, the value from this field is ignored.
    */
    global String compliancequest__Default_Config_Value__c;
    global String compliancequest__Feature_Name__c;
    global String compliancequest__Feature_Object_Api_Name__c;
    global String compliancequest__Parent_Field_Api_Name__c;

    global compliancequest__CQ_Feature_Activation__mdt () 
    {
    }
}