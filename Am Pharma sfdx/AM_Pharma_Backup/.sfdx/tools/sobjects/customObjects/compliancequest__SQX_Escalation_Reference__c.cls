// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class compliancequest__SQX_Escalation_Reference__c {
    global Id Id;
    global Boolean IsDeleted;
    global String Name;
    global RecordType RecordType;
    global Id RecordTypeId;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global compliancequest__SQX_Supplier_Escalation__c compliancequest__SQX_Supplier_Escalation__r;
    global Id compliancequest__SQX_Supplier_Escalation__c;
    global String compliancequest__Comment__c;
    global Boolean compliancequest__Is_Parent_NC_Locked__c;
    global String compliancequest__Other_Reference__c;
    global String compliancequest__Reference_Title__c;
    global compliancequest__SQX_Supplier_Escalation__c compliancequest__SQX_Related_Escalation__r;
    global Id compliancequest__SQX_Related_Escalation__c;
    global compliancequest__SQX_Finding__c compliancequest__SQX_Related_Finding__r;
    global Id compliancequest__SQX_Related_Finding__c;
    global compliancequest__SQX_Nonconformance__c compliancequest__SQX_Related_Nonconformance__r;
    global Id compliancequest__SQX_Related_Nonconformance__c;
    global String compliancequest__Supplier_Escalation_Level__c;
    global String compliancequest__Supplier_Escalation_Status__c;
    global String compliancequest__Supplier_Escalation_Subject__c;
    global String compliancequest__Uniqueness_Constraint__c;
    global String compliancequest__Subject__c;
    global String compliancequest__Supplier_Contact__c;
    global String compliancequest__Supplier_Escalation_Number__c;
    global String compliancequest__Supplier__c;
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

    global compliancequest__SQX_Escalation_Reference__c () 
    {
    }
}