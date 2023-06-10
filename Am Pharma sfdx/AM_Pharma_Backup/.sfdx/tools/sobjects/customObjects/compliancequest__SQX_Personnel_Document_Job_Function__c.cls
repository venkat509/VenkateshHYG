// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class compliancequest__SQX_Personnel_Document_Job_Function__c {
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
    global compliancequest__SQX_Personnel_Job_Function__c compliancequest__SQX_Personnel_Job_Function__r;
    global Id compliancequest__SQX_Personnel_Job_Function__c;
    global Boolean compliancequest__Active_Job_Function__c;
    global Boolean compliancequest__Archived_Due_To_Retrain__c;
    global String compliancequest__Batch_Job_Error__c;
    global String compliancequest__Comment__c;
    global Date compliancequest__Controlled_Document_Effective_Date__c;
    global String compliancequest__Controlled_Document_Id__c;
    global String compliancequest__Controlled_Document_Name__c;
    global String compliancequest__Controlled_Document_Number__c;
    global String compliancequest__Controlled_Document_Status__c;
    global Boolean compliancequest__Create_Refresher__c;
    global Double compliancequest__Days_in_Advance_to_Start_Refresher__c;
    global Double compliancequest__Days_to_Complete_Refresher__c;
    global Boolean compliancequest__Is_Archived__c;
    global Boolean compliancequest__Is_Overdue__c;
    global String compliancequest__Job_Function_Id__c;
    global String compliancequest__Job_Function_Name__c;
    global String compliancequest__Level_Of_Competency__c;
    global Date compliancequest__Next_Refresh_Date__c;
    global Boolean compliancequest__Optional__c;
    global Date compliancequest__PDJF_Due_Date__c;
    global String compliancequest__Personnel_Id__c;
    global String compliancequest__Personnel_Name__c;
    global Double compliancequest__Refresher_Interval__c;
    global Date compliancequest__Refresher_Queue_Date__c;
    global Boolean compliancequest__Require_Refresher__c;
    global compliancequest__SQX_Assessment__c compliancequest__SQX_Assessment__r;
    global Id compliancequest__SQX_Assessment__c;
    global compliancequest__SQX_Personnel_Document_Training__c compliancequest__SQX_Personnel_Document_Training__r;
    global Id compliancequest__SQX_Personnel_Document_Training__c;
    global compliancequest__SQX_Requirement__c compliancequest__SQX_Requirement__r;
    global Id compliancequest__SQX_Requirement__c;
    global Boolean compliancequest__Skip_Revision_Training__c;
    global Date compliancequest__Training_Completion_Date__c;
    global Date compliancequest__Training_Due_Date__c;
    global Double compliancequest__Training_Program_Step__c;
    global String compliancequest__Training_Status__c;
    global String compliancequest__Training_Type__c;
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
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<OutgoingEmail> RelatedTo;
    global List<TaskChangeEvent> What;

    global compliancequest__SQX_Personnel_Document_Job_Function__c () 
    {
    }
}