// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class compliancequest__SQX_Audit_Program__c {
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
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    global String compliancequest__Activity_Code__c;
    global String compliancequest__Activity_Comment__c;
    global String compliancequest__Approval_Status__c;
    global String compliancequest__Batch_Job_Error__c;
    global String compliancequest__Batch_Job_Status__c;
    /* The ID of public resource or calendar that is to be used to schedule the audits in the program.
    */
    global String compliancequest__Calendar__c;
    global Boolean compliancequest__Is_Locked__c;
    global String compliancequest__Objective__c;
    global String compliancequest__Org_Business_Unit__c;
    global String compliancequest__Org_Division__c;
    global String compliancequest__Org_Region__c;
    global String compliancequest__Org_Site__c;
    global String compliancequest__Record_Stage__c;
    global User compliancequest__SQX_Approver_1__r;
    global Id compliancequest__SQX_Approver_1__c;
    global String compliancequest__Status__c;
    global String compliancequest__Title__c;
    global String compliancequest__Unique_Name__c;
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
    global List<compliancequest__SQX_Audit_Program_Record_Activity__c> compliancequest__SQX_Audit_Program_Record_Activities__r;
    global List<compliancequest__SQX_Audit_Program_Scope__c> compliancequest__SQX_Audit_Program_Scope__r;
    global List<compliancequest__SQX_Audit_Program__Feed> Feeds;
    global List<compliancequest__SQX_Audit_Program__Share> Shares;
    global List<compliancequest__SQX_Audit__c> compliancequest__Audits__r;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<OutgoingEmail> RelatedTo;
    global List<TaskChangeEvent> What;

    global compliancequest__SQX_Audit_Program__c () 
    {
    }
}