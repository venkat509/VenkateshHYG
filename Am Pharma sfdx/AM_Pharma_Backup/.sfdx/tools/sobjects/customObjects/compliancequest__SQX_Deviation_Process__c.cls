// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class compliancequest__SQX_Deviation_Process__c {
    global Id Id;
    global Boolean IsDeleted;
    global String Name;
    global RecordType RecordType;
    global Id RecordTypeId;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global Date LastActivityDate;
    global compliancequest__SQX_Supplier_Deviation__c compliancequest__SQX_Parent__r;
    global Id compliancequest__SQX_Parent__c;
    global Double compliancequest__Allowed_Days__c;
    global Boolean compliancequest__Applicable__c;
    global Boolean compliancequest__Archived__c;
    global String compliancequest__Batch_Job_Error__c;
    global String compliancequest__Batch_Job_Status__c;
    global String compliancequest__CQ_Aware_Record_Id__c;
    global String compliancequest__Comment__c;
    global Date compliancequest__Completion_Date__c;
    global String compliancequest__ContentDocId__c;
    global String compliancequest__ContentDocumentId__c;
    global String compliancequest__Description__c;
    global String compliancequest__Document_Name__c;
    global Date compliancequest__Due_Date__c;
    global Date compliancequest__Expiration_Date__c;
    global Boolean compliancequest__Is_CQ_Aware_Record_Created__c;
    global Boolean compliancequest__Is_Invalid_Assignee__c;
    global Boolean compliancequest__Is_Locked__c;
    global Boolean compliancequest__Is_Parent_Locked__c;
    global Date compliancequest__Issue_Date__c;
    global String compliancequest__Name_Formula__c;
    global Boolean compliancequest__Needs_Periodic_Update__c;
    /* Number of days before Expiration Date to send notifications.
    */
    global Double compliancequest__Notify_Before_Expiration__c;
    global Boolean compliancequest__Redo_Policy__c;
    global String compliancequest__Result__c;
    global compliancequest__SQX_Audit__c compliancequest__SQX_Audit_Number__r;
    global Id compliancequest__SQX_Audit_Number__c;
    global compliancequest__SQX_Controlled_Document__c compliancequest__SQX_Controlled_Document__r;
    global Id compliancequest__SQX_Controlled_Document__c;
    global compliancequest__SQX_Deviation_Process__c compliancequest__SQX_Parent_Step__r;
    global Id compliancequest__SQX_Parent_Step__c;
    global compliancequest__SQX_Task__c compliancequest__SQX_Task__r;
    global Id compliancequest__SQX_Task__c;
    global User compliancequest__SQX_User__r;
    global Id compliancequest__SQX_User__c;
    global Date compliancequest__Start_Date__c;
    global String compliancequest__Status__c;
    global Double compliancequest__Step__c;
    global String compliancequest__Task_Type__c;
    global String compliancequest__User_Type__c;
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
    global List<compliancequest__SQX_Audit__c> compliancequest__SQX_Audits__r;
    global List<compliancequest__SQX_Deviation_Process__c> compliancequest__SQX_Child_Steps__r;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<OutgoingEmail> RelatedTo;
    global List<TaskChangeEvent> What;

    global compliancequest__SQX_Deviation_Process__c () 
    {
    }
}