// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class compliancequest__SQX_Calibration__c {
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
    global Date LastActivityDate;
    global Boolean compliancequest__Adjustment_Made__c;
    /* It is required if the calibration is performed externally by a supplier.
    */
    global String compliancequest__Calibration_Certificate_Number__c;
    global String compliancequest__Calibration_Comments__c;
    global Date compliancequest__Calibration_Date__c;
    global String compliancequest__Calibration_Status__c;
    global String compliancequest__Final_Calibration_Result__c;
    global String compliancequest__Initial_Calibration_Result__c;
    /* Number of Days
    */
    global Double compliancequest__New_Calibration_Interval__c;
    global String compliancequest__New_Equipment_Status__c;
    global Date compliancequest__Next_Calibration_Date__c;
    global String compliancequest__Performed_By__c;
    global String compliancequest__Repair_Reference_Number__c;
    global Boolean compliancequest__Repair_Required__c;
    global Account compliancequest__SQX_Calibration_Supplier__r;
    global Id compliancequest__SQX_Calibration_Supplier__c;
    global compliancequest__SQX_Equipment__c compliancequest__SQX_Equipment__r;
    global Id compliancequest__SQX_Equipment__c;
    global String compliancequest__Sign_Off_By__c;
    global String compliancequest__Sign_Off_Comment__c;
    global Datetime compliancequest__Sign_Off_Date__c;
    global List<ActivityHistory> ActivityHistories;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<Attachment> Attachments;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContactRequest> ContactRequests;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global List<EmailMessage> Emails;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<Event> Events;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<OpenActivity> OpenActivities;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecordAction> RecordActions;
    global List<RecordActionHistory> RecordActionHistories;
    global List<Task> Tasks;
    global List<TopicAssignment> TopicAssignments;
    global List<compliancequest__SQX_Calibration__History> Histories;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<OutgoingEmail> RelatedTo;
    global List<TaskChangeEvent> What;

    global compliancequest__SQX_Calibration__c () 
    {
    }
}