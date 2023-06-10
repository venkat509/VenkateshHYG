// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class compliancequest__SQX_Risk_Reference__c {
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
    global String compliancequest__Link_Description__c;
    global String compliancequest__Link_Reason__c;
    global Boolean compliancequest__Manually_Added__c;
    global String compliancequest__Reported_Priority__c;
    global compliancequest__SQX_Audit__c compliancequest__SQX_Audit__r;
    global Id compliancequest__SQX_Audit__c;
    global compliancequest__SQX_CAPA__c compliancequest__SQX_CAPA__r;
    global Id compliancequest__SQX_CAPA__c;
    global compliancequest__SQX_Change_Order__c compliancequest__SQX_Change_Order__r;
    global Id compliancequest__SQX_Change_Order__c;
    global compliancequest__SQX_Complaint__c compliancequest__SQX_Complaint__r;
    global Id compliancequest__SQX_Complaint__c;
    global compliancequest__SQX_Finding__c compliancequest__SQX_Finding__r;
    global Id compliancequest__SQX_Finding__c;
    global compliancequest__SQX_Investigation__c compliancequest__SQX_Investigation__r;
    global Id compliancequest__SQX_Investigation__c;
    global compliancequest__SQX_Nonconformance__c compliancequest__SQX_Nonconformance__r;
    global Id compliancequest__SQX_Nonconformance__c;
    global compliancequest__SQX_Risk__c compliancequest__SQX_Risk__r;
    global Id compliancequest__SQX_Risk__c;
    global String compliancequest__Status__c;
    global String compliancequest__Title__c;
    global String compliancequest__Process__c;
    global String compliancequest__Product_Group__c;
    global String compliancequest__Risk_Number__c;
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
    global List<compliancequest__SQX_Risk_Reference__Share> Shares;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskChangeEvent> What;

    global compliancequest__SQX_Risk_Reference__c () 
    {
    }
}