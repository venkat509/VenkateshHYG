// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class compliancequest__SQX_NC_Team_Member__c {
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
    /* The NC the team member assigned to work on.
    */
    global compliancequest__SQX_Nonconformance__c compliancequest__SQX_Nonconformance__r;
    /* The NC the team member assigned to work on.
    */
    global Id compliancequest__SQX_Nonconformance__c;
    /* The record access level the team member will be given for NC record.
    */
    global String compliancequest__Access__c;
    /* The role of team member assigned to NC.
    */
    global String compliancequest__Role__c;
    /* The team member assigned to NC that is a contact.
    */
    global Contact compliancequest__SQX_Team_Member_Contact__r;
    /* The team member assigned to NC that is a contact.
    */
    global Id compliancequest__SQX_Team_Member_Contact__c;
    /* The team member assigned to the NC that is a user.
    */
    global User compliancequest__SQX_Team_Member_User__r;
    /* The team member assigned to the NC that is a user.
    */
    global Id compliancequest__SQX_Team_Member_User__c;
    /* Select User if the team member has login credentials to ComplianceQuest. Select Contact if the team member does not have login credentials.
    */
    global String compliancequest__Type__c;
    global String compliancequest__Uniqueness_Constraint__c;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<Attachment> Attachments;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContactRequest> ContactRequests;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecordAction> RecordActions;
    global List<RecordActionHistory> RecordActionHistories;
    global List<TopicAssignment> TopicAssignments;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskChangeEvent> What;

    global compliancequest__SQX_NC_Team_Member__c () 
    {
    }
}