// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class compliancequest__SQX_Root_Cause_Sub_Category__c {
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
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    /* The root cause category that the sub-category is related to.
    */
    global compliancequest__SQX_Root_Cause_Category__c compliancequest__SQX_Root_Cause_Category__r;
    /* The root cause category that the sub-category is related to.
    */
    global Id compliancequest__SQX_Root_Cause_Category__c;
    /* Detailed description and definition for the root cause sub-category. Include examples to help users understand when the sub-category should be used.
    */
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
    global List<compliancequest__SQX_Root_Cause_Code__c> compliancequest__Root_Cause_Codes__r;
    global List<compliancequest__SQX_Root_Cause_Sub_Category__History> Histories;
    global List<compliancequest__SQX_Root_Cause__c> compliancequest__SQX_Root_Causes__r;
    global List<compliancequest__SQX_Why__c> compliancequest__SQX_Whys__r;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<OutgoingEmail> RelatedTo;
    global List<TaskChangeEvent> What;

    global compliancequest__SQX_Root_Cause_Sub_Category__c () 
    {
    }
}