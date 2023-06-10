// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class compliancequest__SQX_Canada_Report__c {
    global Id Id;
    global SObject Owner;
    global Id OwnerId;
    global Boolean IsDeleted;
    global String Name;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global String compliancequest__Activity_Code__c;
    global String compliancequest__Age_of_Device__c;
    global String compliancequest__Availability_Of_Device__c;
    global String compliancequest__Brand_Name__c;
    global String compliancequest__Complainant_Address__c;
    global String compliancequest__Complainant_Email__c;
    global String compliancequest__Complainant_Telephone_Number__c;
    global String compliancequest__Complainant_Type__c;
    /* Only applicable if the report is a preliminary & final or a final report
    */
    global String compliancequest__Corrective_Actions__c;
    global Date compliancequest__Date_Submitted__c;
    global Date compliancequest__Date_of_Incident__c;
    global String compliancequest__Details_of_Incident__c;
    global String compliancequest__Device_Availability_Explanation__c;
    global String compliancequest__Device_Classification__c;
    global String compliancequest__Device_Id__c;
    global String compliancequest__Device_Licence_Number__c;
    global String compliancequest__Device_Usage_Period__c;
    global String compliancequest__Device_Was_Sterile__c;
    global Date compliancequest__Expiration_Date__c;
    /* If the report is a preliminary report, set the anticipated date for the final report
    */
    global Date compliancequest__Final_Report_Date__c;
    global String compliancequest__Health_Canada_File_Number__c;
    global String compliancequest__Health_Care_Facility_Name__c;
    global String compliancequest__Importer_Address__c;
    global String compliancequest__Importer_Id__c;
    /* Set the Establishment Licence Number, if applicable
    */
    global String compliancequest__Importer_Licence_Number__c;
    global String compliancequest__Importer_Name__c;
    global String compliancequest__Inv_Actions_and_Timeline__c;
    global Boolean compliancequest__Is_Locked__c;
    global String compliancequest__Mfr_Address__c;
    /* Set the manufacturer's medical device identifier(catalogue/model no.)
    */
    global String compliancequest__Mfr_Device_Id__c;
    /* Set the Health Canada assigned company identification number, if known
    */
    global String compliancequest__Mfr_Id__c;
    /* Set the Establishment Licence Number, if applicable
    */
    global String compliancequest__Mfr_Licence_Number__c;
    global String compliancequest__Mfr_Name__c;
    global String compliancequest__Name_of_Complainant__c;
    /* In case the reporter is the importer, is the importer also submitting the report on behalf of the manufacturer
    */
    global String compliancequest__On_behalf_of_Mfr__c;
    global String compliancequest__Patient_Consequences__c;
    /* If the report is an update or a final report, set the date the previous report was submitted to Health Canada
    */
    global Date compliancequest__Previous_Submitted_Date__c;
    global Boolean compliancequest__Radiation_Emitting_Device__c;
    global String compliancequest__Radiation_Emitting_Internal_Field__c;
    /* In case the reporter is the importer, did the importer report the incident to the manufacturer?
    */
    global String compliancequest__Reported_To_Mfr__c;
    global Date compliancequest__Reporter_Awareness_Date__c;
    global String compliancequest__Reporter_Contact_Info__c;
    global String compliancequest__Reporter_File_Number__c;
    global String compliancequest__Reporter_Type__c;
    /* Only applicable if the report is a preliminary & final or a final report
    */
    global String compliancequest__Root_Cause__c;
    global compliancequest__SQX_Regulatory_Report__c compliancequest__SQX_Regulatory_Report__r;
    global Id compliancequest__SQX_Regulatory_Report__c;
    global String compliancequest__Serial_Number__c;
    global String compliancequest__Software_Version__c;
    global String compliancequest__Source_of_Incident__c;
    global String compliancequest__Special_Incident_Circumstances__c;
    global String compliancequest__Type_of_Incident__c;
    global String compliancequest__Type_of_Report__c;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<Attachment> Attachments;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContactRequest> ContactRequests;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecordAction> RecordActions;
    global List<RecordActionHistory> RecordActionHistories;
    global List<TopicAssignment> TopicAssignments;
    global List<compliancequest__SQX_Submission_History__c> compliancequest__SQX_Report_Submissions__r;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskChangeEvent> What;

    global compliancequest__SQX_Canada_Report__c () 
    {
    }
}