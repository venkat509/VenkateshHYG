// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class compliancequest__SQX_Effectiveness_Review__c {
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
    global compliancequest__SQX_CAPA__c compliancequest__SQX_CAPA__r;
    global Id compliancequest__SQX_CAPA__c;
    global String compliancequest__Activity_Code__c;
    global String compliancequest__Activity_Comment__c;
    global String compliancequest__Approval_Status__c;
    global Boolean compliancequest__Create_New_Revision__c;
    global Double compliancequest__Current_Approval_Step__c;
    global Boolean compliancequest__Effectiveness_Approval_Required__c;
    global String compliancequest__Effectiveness_Reviewer__c;
    global Boolean compliancequest__Has_All_Approvers__c;
    global Boolean compliancequest__Is_Locked__c;
    global String compliancequest__Justification__c;
    /* Do not place this field on any layout. This is for internal purposes only.
    */
    global Boolean compliancequest__Locked__c;
    global Date compliancequest__Next_Review_Date__c;
    /* Please select rating 1-5
    */
    global String compliancequest__Rating__c;
    global String compliancequest__Resolution__c;
    global Date compliancequest__Review_Completed_On__c;
    global Date compliancequest__Review_Started_On__c;
    global String compliancequest__Review__c;
    global String compliancequest__Reviewed_By__c;
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
    global User compliancequest__SQX_Effectiveness_Reviewer__r;
    global Id compliancequest__SQX_Effectiveness_Reviewer__c;
    global String compliancequest__Status__c;
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
    global List<compliancequest__SQX_Effectiveness_Review__History> Histories;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<OutgoingEmail> RelatedTo;
    global List<TaskChangeEvent> What;

    global compliancequest__SQX_Effectiveness_Review__c () 
    {
    }
}