// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class compliancequest__SQX_Reporting_Default__c {
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
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    global String compliancequest__Email_CC__c;
    global String compliancequest__Email_Reply_To__c;
    global String compliancequest__Esub_File_Naming_Format__c;
    /* Importer Account Full Address associated with the Contact (Street, City, State, Postal, Code, Country, Phone, Fax)
    */
    global String compliancequest__Importer_Account_Full_Address__c;
    global String compliancequest__Man_Site_Reg_Number__c;
    global String compliancequest__Mfr_Account_Full_Address__c;
    global String compliancequest__Reg_Body__c;
    global String compliancequest__Reporting_Site_Contact_Full_Address__c;
    global String compliancequest__Reporting_Site__c;
    global Contact compliancequest__SQX_CA_Contact__r;
    global Id compliancequest__SQX_CA_Contact__c;
    global Contact compliancequest__SQX_Imp_Dis_Contact__r;
    global Id compliancequest__SQX_Imp_Dis_Contact__c;
    global compliancequest__SQX_Auto_Number__c compliancequest__SQX_Imp_Dis_Num_Scheme__r;
    global Id compliancequest__SQX_Imp_Dis_Num_Scheme__c;
    global compliancequest__SQX_Auto_Number__c compliancequest__SQX_Man_Num_Scheme__r;
    global Id compliancequest__SQX_Man_Num_Scheme__c;
    global Contact compliancequest__SQX_Man_Site_Contact__r;
    global Id compliancequest__SQX_Man_Site_Contact__c;
    global Contact compliancequest__SQX_Reporting_Site_Contact__r;
    global Id compliancequest__SQX_Reporting_Site_Contact__c;
    global Boolean compliancequest__eSubmission_Enabled__c;
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
    global List<compliancequest__SQX_Regulatory_Report__c> compliancequest__SQX_Regulatory_Reports__r;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskChangeEvent> What;

    global compliancequest__SQX_Reporting_Default__c () 
    {
    }
}