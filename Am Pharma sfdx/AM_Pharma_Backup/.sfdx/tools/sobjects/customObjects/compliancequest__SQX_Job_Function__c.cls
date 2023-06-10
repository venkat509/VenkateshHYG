// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class compliancequest__SQX_Job_Function__c {
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
    global Date compliancequest__Activation_Date__c;
    global Boolean compliancequest__Active__c;
    global String compliancequest__Batch_Job_Error__c;
    global String compliancequest__Batch_Job_Status__c;
    global Date compliancequest__Deactivation_Date__c;
    global String compliancequest__Description__c;
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
    global List<compliancequest__SQX_Answer_Option_Attribute__c> compliancequest__SQX_Answer_Option_Attributes__r;
    global List<compliancequest__SQX_Approval_Matrix_Step__c> compliancequest__SQX_Approval_Matrix_Steps__r;
    global List<compliancequest__SQX_CAPA_Response_Approval__c> compliancequest__SQX_CAPA_Response_Approvals__r;
    global List<compliancequest__SQX_Change_Order_Approval__c> compliancequest__SQX_Change_Order_Approvals__r;
    global List<compliancequest__SQX_Change_Request_Approval__c> compliancequest__SQX_Change_Request_Approvals__r;
    global List<compliancequest__SQX_Controlled_Document_Approval__c> compliancequest__SQX_Controlled_Document_Approvals__r;
    global List<compliancequest__SQX_Impact_Assessment_Outcome__c> compliancequest__SQX_Impact_Assessment_Outcomes__r;
    global List<compliancequest__SQX_Impact__c> compliancequest__Impacts__r;
    global List<compliancequest__SQX_Job_Function__History> Histories;
    global List<compliancequest__SQX_Job_Function__Share> Shares;
    global List<compliancequest__SQX_Nonconformance_Response_Approval__c> compliancequest__SQX_Nonconformance_Response_Approvals__r;
    global List<compliancequest__SQX_Personnel_Job_Function__c> compliancequest__SQX_Personnel_Job_Functions__r;
    global List<compliancequest__SQX_Project_Approval__c> compliancequest__SQX_Project_Approvals__r;
    global List<compliancequest__SQX_Requirement__c> compliancequest__SQX_Requirements__r;
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

    global compliancequest__SQX_Job_Function__c () 
    {
    }
}