// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class compliancequest__SQX_Extension_Request__c {
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
    /* Activity code.
    */
    global String compliancequest__Activity_Code__c;
    global Boolean compliancequest__Approval_Required__c;
    /* Current approval step.
    */
    global Double compliancequest__Current_Approval_Step__c;
    /* Current due date set on the record.
    */
    global Date compliancequest__Current_Due_Date__c;
    /* Indicates whether or not all approver fields have been set.
    */
    global Boolean compliancequest__Has_All_Approvers__c;
    /* Justification for extension.
    */
    global String compliancequest__Justification_for_Extension__c;
    /* Parent CAPA of the Extension Request record.
    */
    global String compliancequest__Record_Name__c;
    /* Requested due date for implementation.
    */
    global Date compliancequest__Requested_Due_Date__c;
    global User compliancequest__SQX_Approver_1__r;
    global Id compliancequest__SQX_Approver_1__c;
    global User compliancequest__SQX_Approver_2__r;
    global Id compliancequest__SQX_Approver_2__c;
    global User compliancequest__SQX_Approver_3__r;
    global Id compliancequest__SQX_Approver_3__c;
    global User compliancequest__SQX_Approver_4__r;
    global Id compliancequest__SQX_Approver_4__c;
    global User compliancequest__SQX_Approver_5__r;
    global Id compliancequest__SQX_Approver_5__c;
    /* CAPA record related to the parent Implementation.
    */
    global compliancequest__SQX_CAPA__c compliancequest__SQX_CAPA__r;
    /* CAPA record related to the parent Implementation.
    */
    global Id compliancequest__SQX_CAPA__c;
    /* Implementation related to the Extension Request record.
    */
    global compliancequest__SQX_Action__c compliancequest__SQX_Implementation__r;
    /* Implementation related to the Extension Request record.
    */
    global Id compliancequest__SQX_Implementation__c;
    /* Current status of the record.
    */
    global String compliancequest__Status__c;
    global compliancequest__SQX_Audit__c compliancequest__SQX_Audit__r;
    global Id compliancequest__SQX_Audit__c;
    global User compliancequest__SQX_Extension_Approver__r;
    global Id compliancequest__SQX_Extension_Approver__c;
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
    global List<compliancequest__SQX_Extension_Request__Feed> Feeds;
    global List<compliancequest__SQX_Extension_Request__History> Histories;
    global List<compliancequest__SQX_Extension_Request__Share> Shares;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<OutgoingEmail> RelatedTo;
    global List<TaskChangeEvent> What;

    global compliancequest__SQX_Extension_Request__c () 
    {
    }
}