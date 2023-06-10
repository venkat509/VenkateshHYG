// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class compliancequest__SQX_Implementation__c {
    global Id Id;
    global SObject Owner;
    global Id OwnerId;
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
    global String compliancequest__Activity_Code__c;
    global Double compliancequest__Allowed_Days__c;
    global Boolean compliancequest__Applicable__c;
    global Boolean compliancequest__Archived__c;
    global String compliancequest__Batch_Job_Error__c;
    global String compliancequest__Batch_Job_Status__c;
    global String compliancequest__CQ_Aware_Record_Id__c;
    global String compliancequest__CQ_Aware_Type__c;
    global String compliancequest__Comment__c;
    global String compliancequest__Completed_By__c;
    global Date compliancequest__Completion_Date__c;
    global String compliancequest__ContentDocId__c;
    global String compliancequest__ContentDocumentId__c;
    global String compliancequest__Controlled_Document_Status__c;
    global String compliancequest__Description__c;
    global Date compliancequest__Due_Date__c;
    global Boolean compliancequest__Is_Approved__c;
    global Boolean compliancequest__Is_CQ_Aware_Record_Created__c;
    global Boolean compliancequest__Is_Invalid_Assignee__c;
    global Boolean compliancequest__Is_Locked__c;
    global Boolean compliancequest__Is_Parent_Locked__c;
    global Boolean compliancequest__Is_Related_Change_Complete__c;
    global Boolean compliancequest__Is_Skipped_Approved__c;
    global String compliancequest__Main_Record_Owner__c;
    global Boolean compliancequest__Needs_Review__c;
    global String compliancequest__New_Document_Active_Content_Reference__c;
    global Double compliancequest__Number_of_Trainees_Remaining__c;
    global String compliancequest__Remark__c;
    global String compliancequest__Result__c;
    global compliancequest__SQX_Change_Order__c compliancequest__SQX_Change_Order__r;
    global Id compliancequest__SQX_Change_Order__c;
    global compliancequest__SQX_Controlled_Document__c compliancequest__SQX_Controlled_Document_New__r;
    global Id compliancequest__SQX_Controlled_Document_New__c;
    global compliancequest__SQX_Controlled_Document__c compliancequest__SQX_Controlled_Document__r;
    global Id compliancequest__SQX_Controlled_Document__c;
    global compliancequest__SQX_Change_Workflow__c compliancequest__SQX_Parent__r;
    global Id compliancequest__SQX_Parent__c;
    global compliancequest__SQX_Implementation__c compliancequest__SQX_Redo_Of__r;
    global Id compliancequest__SQX_Redo_Of__c;
    global compliancequest__SQX_Change_Order__c compliancequest__SQX_Related_Change__r;
    global Id compliancequest__SQX_Related_Change__c;
    global User compliancequest__SQX_User__r;
    global Id compliancequest__SQX_User__c;
    global Date compliancequest__Start_Date__c;
    global String compliancequest__Status__c;
    global String compliancequest__Step_Title__c;
    global Double compliancequest__Step__c;
    global Boolean compliancequest__Sync_Assignee_As_Owner__c;
    global String compliancequest__TaskID__c;
    global String compliancequest__Task_Type__c;
    global String compliancequest__Title__c;
    global String compliancequest__Type__c;
    global String compliancequest__Workflow_Status__c;
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
    global List<compliancequest__SQX_Controlled_Document__c> compliancequest__SQX_Controlled_Documents__r;
    global List<compliancequest__SQX_Implementation__History> Histories;
    global List<compliancequest__SQX_Implementation__Share> Shares;
    global List<compliancequest__SQX_Implementation__c> compliancequest__SQX_Redo_Changes__r;
    global List<compliancequest__SQX_Linked_Related_Change__c> compliancequest__SQX_Linked_Related_Changes__r;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<OutgoingEmail> RelatedTo;
    global List<TaskChangeEvent> What;

    global compliancequest__SQX_Implementation__c () 
    {
    }
}