// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class compliancequest__SQX_Complaint_Associated_Item__c {
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
    global compliancequest__SQX_Complaint__c compliancequest__SQX_Complaint__r;
    global Id compliancequest__SQX_Complaint__c;
    global String compliancequest__Comment__c;
    global Date compliancequest__Expiration_Date__c;
    global Boolean compliancequest__Is_Primary__c;
    global String compliancequest__Lot_Number__c;
    global Boolean compliancequest__Make_Primary__c;
    global Date compliancequest__Manufacturing_Date__c;
    global compliancequest__SQX_Lot_Info__c compliancequest__SQX_Lot_Info__r;
    global Id compliancequest__SQX_Lot_Info__c;
    global compliancequest__SQX_Part_Family__c compliancequest__SQX_Part_Family__r;
    global Id compliancequest__SQX_Part_Family__c;
    global compliancequest__SQX_Part__c compliancequest__SQX_Part__r;
    global Id compliancequest__SQX_Part__c;
    global compliancequest__SQX_Investigation__c compliancequest__SQX_Primary_Investigation__r;
    global Id compliancequest__SQX_Primary_Investigation__c;
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
    global List<compliancequest__SQX_Complaint__c> compliancequest__SQX_Cloned_Complaints__r;
    global List<compliancequest__SQX_Complaint__c> compliancequest__SQX_Complaints__r;
    global List<compliancequest__SQX_Investigation__c> compliancequest__SQX_Investigations__r;
    global List<compliancequest__SQX_Linked_Investigation__c> compliancequest__SQX_Linked_Investigations__r;
    global List<compliancequest__SQX_Sample_Tracking__c> compliancequest__SQX_Sample_Trackings__r;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskChangeEvent> What;

    global compliancequest__SQX_Complaint_Associated_Item__c () 
    {
    }
}