// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class compliancequest__SQX_Document_Review__c {
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
    global compliancequest__SQX_Controlled_Document__c compliancequest__Controlled_Document__r;
    global Id compliancequest__Controlled_Document__c;
    global Double compliancequest__Age__c;
    /* Change scope which determines training need
    */
    global String compliancequest__Change_Scope__c;
    /* What changed?
    */
    global String compliancequest__Changes__c;
    global compliancequest__SQX_Controlled_Document__c compliancequest__Document_Type__r;
    global Id compliancequest__Document_Type__c;
    global Date compliancequest__Expiration_Date__c;
    global String compliancequest__New_Revision__c;
    global Date compliancequest__Next_Review_Date__c;
    global User compliancequest__Performed_By__r;
    global Id compliancequest__Performed_By__c;
    global Date compliancequest__Performed_Date_Internal__c;
    global Date compliancequest__Performed_Date__c;
    global String compliancequest__Review_Comment__c;
    global String compliancequest__Review_Decision__c;
    /* Change Order with action to retire the related controlled document
    */
    global compliancequest__SQX_Change_Order__c compliancequest__SQX_Obsolete_Document_Change_Order__r;
    /* Change Order with action to retire the related controlled document
    */
    global Id compliancequest__SQX_Obsolete_Document_Change_Order__c;
    global Date compliancequest__Target_Review_Date__c;
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

    global compliancequest__SQX_Document_Review__c () 
    {
    }
}