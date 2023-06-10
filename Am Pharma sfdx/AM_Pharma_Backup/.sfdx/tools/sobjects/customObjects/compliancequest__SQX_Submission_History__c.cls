// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class compliancequest__SQX_Submission_History__c {
    global Id Id;
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
    global compliancequest__SQX_Complaint__c compliancequest__SQX_Complaint__r;
    global Id compliancequest__SQX_Complaint__c;
    global Datetime compliancequest__ACK1_Received_Date__c;
    global String compliancequest__ACK1_Status__c;
    global Datetime compliancequest__ACK2_Received_Date__c;
    global String compliancequest__ACK2_Status__c;
    global Datetime compliancequest__ACK3_Received_Date__c;
    global String compliancequest__ACK3_Status__c;
    global String compliancequest__Batch_Job_Error__c;
    global String compliancequest__Batch_Job_Status__c;
    global String compliancequest__Comment__c;
    global Boolean compliancequest__Completed_Via_System__c;
    global String compliancequest__Confirmation_Code__c;
    global Date compliancequest__Confirmation_Recieved_Date__c;
    global String compliancequest__Core_ID__c;
    global String compliancequest__Delivery_Type__c;
    global Date compliancequest__Due_Date__c;
    global Boolean compliancequest__Is_Follow_Up__c;
    global Boolean compliancequest__Is_Locked__c;
    global String compliancequest__Message_ID__c;
    global String compliancequest__Reg_Body__c;
    global String compliancequest__Regulatory_Body__c;
    global String compliancequest__Report_Number__c;
    global Boolean compliancequest__Retry_Additional_Asset_Generation__c;
    global compliancequest__SQX_Canada_Report__c compliancequest__SQX_Canada_Report__r;
    global Id compliancequest__SQX_Canada_Report__c;
    global compliancequest__SQX_General_Report__c compliancequest__SQX_General_Report__r;
    global Id compliancequest__SQX_General_Report__c;
    global compliancequest__SQX_MedDev__c compliancequest__SQX_MedDev__r;
    global Id compliancequest__SQX_MedDev__c;
    global compliancequest__SQX_Medwatch__c compliancequest__SQX_Medwatch__r;
    global Id compliancequest__SQX_Medwatch__c;
    global compliancequest__SQX_Regulatory_Report__c compliancequest__SQX_Regulatory_Report__r;
    global Id compliancequest__SQX_Regulatory_Report__c;
    global User compliancequest__SQX_Submitted_By__r;
    global Id compliancequest__SQX_Submitted_By__c;
    global String compliancequest__Status__c;
    global String compliancequest__Submitted_By__c;
    global Date compliancequest__Submitted_Date__c;
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
    global List<compliancequest__SQX_Regulatory_Report__c> compliancequest__SQX_Regulatory_Report__r;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<OutgoingEmail> RelatedTo;
    global List<TaskChangeEvent> What;

    global compliancequest__SQX_Submission_History__c () 
    {
    }
}