// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class compliancequest__SQX_Attendee__c {
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
    /* Meeting reference that the attendee is a participant of
    */
    global compliancequest__SQX_Meeting__c compliancequest__SQX_Meeting__r;
    /* Meeting reference that the attendee is a participant of
    */
    global Id compliancequest__SQX_Meeting__c;
    /* Meeting record access of the attendee
    */
    global String compliancequest__Access__c;
    global Boolean compliancequest__Is_Parent_Locked__c;
    /* Check If the attendee has attended the meeting
    */
    global Boolean compliancequest__SQX_Attendance__c;
    global String compliancequest__SQX_Attendee_Name__c;
    /* Link to a Contact that is the attendee of the meeting
    */
    global Contact compliancequest__SQX_Contact__r;
    /* Link to a Contact that is the attendee of the meeting
    */
    global Id compliancequest__SQX_Contact__c;
    /* Link to a User that is the attendee of the meeting
    */
    global User compliancequest__SQX_User__r;
    /* Link to a User that is the attendee of the meeting
    */
    global Id compliancequest__SQX_User__c;
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

    global compliancequest__SQX_Attendee__c () 
    {
    }
}