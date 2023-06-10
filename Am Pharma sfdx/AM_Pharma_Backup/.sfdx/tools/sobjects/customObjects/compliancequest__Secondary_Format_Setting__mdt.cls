// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class compliancequest__Secondary_Format_Setting__mdt {
    global Id Id;
    global String DeveloperName;
    global String MasterLabel;
    global String Language;
    global String NamespacePrefix;
    global String Label;
    global String QualifiedApiName;
    /* Leave blank for default format.
    */
    global String compliancequest__DateTime_Format__c;
    /* Leave blank for default format.
    */
    global String compliancequest__Date_Format__c;
    /* Check, if this record is to be used as the default setting for secondary format generation
    */
    global Boolean compliancequest__Default_Setting__c;
    global Boolean compliancequest__Enable_Stamping_When_Printed__c;
    /* Please specify comma-separated list of controlled document fields whose values are to be replaced in the secondary content.
    */
    global String compliancequest__Merge_Fields_Set_1__c;
    global String compliancequest__Merge_Fields_Set_2__c;
    /* It can be left blank for default namespace
    */
    global String compliancequest__Page_Namespace__c;
    /* Please specify the coordinate space for print script in the following format : Left, Top, Right, Bottom. Example 0,10,20,15.
Leave blank for default position.
    */
    global String compliancequest__Print_Stamp_Coordinate__c;
    /* Leave blank for default format : 'dd-mmm-yyyy HH:MM:ss'. Note: Use d/dd for day, ddd/dddd for day of the week, m/mm/mmm/mmmm for month, yy/yyyy for year, h/hh/H/HH for hour, M/MM for minute, s/ss for second and tt for am/pm
    */
    global String compliancequest__Print_Stamp_DateTime_Format__c;
    /* Expiration date will be calculated by adding print date with this value. Default value of 24 hrs will be used when left blank.
    */
    global Double compliancequest__Print_Stamp_Expiration__c;
    global String compliancequest__Profile_Page_Inclusion_Type__c;
    /* Please specify a query string, if any, that is to be passed to the profile page. The query string will be appended directly to the URL, so please ensure that the string is encoded properly. Example: use mode=LS for rendering page in landscape orientation.
    */
    global String compliancequest__Profile_Page_Parameter__c;
    global String compliancequest__Profile_Page__c;
    global String compliancequest__Stamping_PDF__c;
    /* Format : Use {0} for print date, {1} for expiration date
    */
    global String compliancequest__Text_To_Stamp_When_Printed__c;
    /* in degrees
    */
    global Double compliancequest__Watermark_Angle__c;
    /* Please specify the color of watermark using Red,Green,Blue and Alpha, where each component except alpha can range from 0 to 255. Alpha can take value between 0 and 1. Example: 255,0,0,1 for red color with 100% opacity
    */
    global String compliancequest__Watermark_Color__c;
    global String compliancequest__Watermark_Horizontal_Position__c;
    global Double compliancequest__Watermark_Text_Size__c;
    global String compliancequest__Watermark_Vertical_Position__c;
    global String compliancequest__Watermark_Z_Order__c;
    /* Leave blank if no watermark is to be added
    */
    global String compliancequest__Watermark__c;

    global compliancequest__Secondary_Format_Setting__mdt () 
    {
    }
}