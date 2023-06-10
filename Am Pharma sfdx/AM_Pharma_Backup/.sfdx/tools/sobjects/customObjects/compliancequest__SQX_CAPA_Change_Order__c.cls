// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class compliancequest__SQX_CAPA_Change_Order__c {
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
    /* Change Category of Change Order.
    */
    global String compliancequest__Change_Order_Change_Category__c;
    /* Holds change order owner
    */
    global String compliancequest__Change_Order_Owner__c;
    /* Holds status of Change Order record.
    */
    global String compliancequest__Change_Order_Status__c;
    global Date compliancequest__Change_Order_Target_Completion_Date__c;
    /* Holds title of Change Order record.
    */
    global String compliancequest__Change_Order_Title__c;
    /* CAPA record against which the Change is created or linked.
    */
    global compliancequest__SQX_CAPA__c compliancequest__SQX_CAPA__r;
    /* CAPA record against which the Change is created or linked.
    */
    global Id compliancequest__SQX_CAPA__c;
    /* Change Order record which is linked with CAPA
    */
    global compliancequest__SQX_Change_Order__c compliancequest__SQX_Change_Order__r;
    /* Change Order record which is linked with CAPA
    */
    global Id compliancequest__SQX_Change_Order__c;
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
    global List<compliancequest__SQX_CAPA_Change_Order__Share> Shares;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskChangeEvent> What;

    global compliancequest__SQX_CAPA_Change_Order__c () 
    {
    }
}