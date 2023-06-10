// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class compliancequest__SQX_Requirement__c {
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
    global Date compliancequest__Activation_Date__c;
    global Boolean compliancequest__Active__c;
    global Double compliancequest__Days_in_Advance_to_Start_Refresher__c;
    global Double compliancequest__Days_to_Complete_Refresher__c;
    global Date compliancequest__Deactivation_Date__c;
    global String compliancequest__Document_Title__c;
    global String compliancequest__Level_of_Competency__c;
    global Boolean compliancequest__Optional__c;
    global String compliancequest__Refresher_Competency__c;
    global Double compliancequest__Refresher_Interval__c;
    global Boolean compliancequest__Require_Refresher__c;
    global compliancequest__SQX_Controlled_Document__c compliancequest__SQX_Controlled_Document__r;
    global Id compliancequest__SQX_Controlled_Document__c;
    global compliancequest__SQX_Assessment__c compliancequest__SQX_Initial_Assessment__r;
    global Id compliancequest__SQX_Initial_Assessment__c;
    global compliancequest__SQX_Job_Function__c compliancequest__SQX_Job_Function__r;
    global Id compliancequest__SQX_Job_Function__c;
    global compliancequest__SQX_Assessment__c compliancequest__SQX_Refresher_Assessment__r;
    global Id compliancequest__SQX_Refresher_Assessment__c;
    global compliancequest__SQX_Assessment__c compliancequest__SQX_Revision_Assessment__r;
    global Id compliancequest__SQX_Revision_Assessment__c;
    global Boolean compliancequest__Skip_Revision_Training__c;
    global String compliancequest__Source__c;
    global String compliancequest__Training_Job_Error__c;
    global String compliancequest__Training_Job_Last_Processed_Record__c;
    global String compliancequest__Training_Job_Status__c;
    global Double compliancequest__Training_Program_Step_Internal__c;
    /* Training Program Step indicates the order in which the Document Requirements must be obtained.
    */
    global Double compliancequest__Training_Program_Step__c;
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
    global List<compliancequest__SQX_Personnel_Document_Job_Function__c> compliancequest__SQX_Personnel_Document_Job_Functions__r;
    global List<compliancequest__SQX_Requirement__Share> Shares;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<OutgoingEmail> RelatedTo;
    global List<TaskChangeEvent> What;

    global compliancequest__SQX_Requirement__c () 
    {
    }
}