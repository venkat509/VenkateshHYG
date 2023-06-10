// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class compliancequest__SQX_Personnel_Job_Function__c {
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
    global compliancequest__SQX_Personnel__c compliancequest__SQX_Personnel__r;
    global Id compliancequest__SQX_Personnel__c;
    global Date compliancequest__Activation_Date__c;
    global Boolean compliancequest__Active__c;
    global Double compliancequest__Current_Training_Program_Step__c;
    global Date compliancequest__Deactivation_Date__c;
    global Boolean compliancequest__Is_PDJF_Generated__c;
    global String compliancequest__Job_Function_Name__c;
    global String compliancequest__Personnel_Name__c;
    global String compliancequest__Retrain_Comment__c;
    global compliancequest__SQX_Job_Function__c compliancequest__SQX_Job_Function__r;
    global Id compliancequest__SQX_Job_Function__c;
    global String compliancequest__Training_Job_Error__c;
    global String compliancequest__Training_Job_Status__c;
    global String compliancequest__Training_Status__c;
    global String compliancequest__Unique_New_Or_Active_Constraint__c;
    global Double compliancequest__Overdue_Training_Count__c;
    global Double compliancequest__Pending_Training_Count__c;
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
    global List<compliancequest__SQX_Personnel_Document_Job_Function__c> compliancequest__SQX_Personnel_Document_Job_Functions__r;
    global List<compliancequest__SQX_Personnel_Job_Function__History> Histories;
    global List<compliancequest__SQX_Training_Certificate__c> compliancequest__SQX_Training_Certificates__r;
    global List<compliancequest__SQX_User_Job_Function__c> compliancequest__SQX_User_Job_Functions__r;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<OutgoingEmail> RelatedTo;
    global List<TaskChangeEvent> What;

    global compliancequest__SQX_Personnel_Job_Function__c () 
    {
    }
}