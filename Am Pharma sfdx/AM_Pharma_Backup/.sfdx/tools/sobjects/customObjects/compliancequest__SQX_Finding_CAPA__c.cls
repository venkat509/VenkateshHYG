// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class compliancequest__SQX_Finding_CAPA__c {
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
    global String compliancequest__CAPA_Status__c;
    global String compliancequest__CAPA_Title__c;
    global String compliancequest__Comment__c;
    global String compliancequest__Finding_Stage__c;
    global String compliancequest__Finding_Status_Stage__c;
    global String compliancequest__Finding_Status__c;
    global String compliancequest__Finding_Title__c;
    global Boolean compliancequest__Resolves_by_CAPA__c;
    global compliancequest__SQX_CAPA__c compliancequest__SQX_CAPA__r;
    global Id compliancequest__SQX_CAPA__c;
    global compliancequest__SQX_Finding__c compliancequest__SQX_Finding__r;
    global Id compliancequest__SQX_Finding__c;
    global String compliancequest__Unique_Finding_Reference__c;
    global Date compliancequest__CAPA_Date_Opened__c;
    global Date compliancequest__CAPA_Due_Date__c;
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
    global List<compliancequest__SQX_Finding_CAPA__Share> Shares;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskChangeEvent> What;

    global compliancequest__SQX_Finding_CAPA__c () 
    {
    }
}