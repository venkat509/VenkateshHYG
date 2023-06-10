// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class compliancequest__SQX_Equipment_Event_Schedule__c {
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
    global compliancequest__SQX_Equipment__c compliancequest__SQX_Equipment__r;
    global Id compliancequest__SQX_Equipment__c;
    global Boolean compliancequest__Active__c;
    global String compliancequest__Comments__c;
    global String compliancequest__Event_Task_Id__c;
    global Date compliancequest__Last_Performed_Date__c;
    global Date compliancequest__Next_Due_Date__c;
    global Boolean compliancequest__Queue_Event_Task__c;
    global Boolean compliancequest__Recurring_Event__c;
    global Double compliancequest__Recurring_Interval__c;
    global String compliancequest__Recurring_Unit__c;
    global compliancequest__SQX_Controlled_Document__c compliancequest__SQX_Applicable_Procedure__r;
    global Id compliancequest__SQX_Applicable_Procedure__c;
    global String compliancequest__Schedule_Basis__c;
    global String compliancequest__Uniqueness_Constraint__c;
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
    global List<compliancequest__SQX_Equipment_Event_History__c> compliancequest__SQX_Equipment_Event_History__r;
    global List<compliancequest__SQX_Equipment_Event_Schedule__History> Histories;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<OutgoingEmail> RelatedTo;
    global List<TaskChangeEvent> What;

    global compliancequest__SQX_Equipment_Event_Schedule__c () 
    {
    }
}