// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class compliancequest__SQX_Inspection_Detail__c {
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
    global compliancequest__SQX_Inspection__c compliancequest__SQX_Inspection__r;
    global Id compliancequest__SQX_Inspection__c;
    global String compliancequest__Characteristics__c;
    global String compliancequest__Comment__c;
    global Double compliancequest__Defective_Quantity__c;
    global Boolean compliancequest__Equipment_Calibrated__c;
    global String compliancequest__Immediate_Action__c;
    global String compliancequest__Impact__c;
    global String compliancequest__Inspection_Method__c;
    global Double compliancequest__Lower_Spec_Limit__c;
    global String compliancequest__Measurement_Standard__c;
    global Boolean compliancequest__Need_Followup__c;
    global Double compliancequest__Number_of_Defects__c;
    global String compliancequest__Observation__c;
    global Double compliancequest__Observed_Value__c;
    global String compliancequest__Result__c;
    global compliancequest__SQX_Equipment__c compliancequest__SQX_Equipment__r;
    global Id compliancequest__SQX_Equipment__c;
    global compliancequest__SQX_Specification__c compliancequest__SQX_Specification__r;
    global Id compliancequest__SQX_Specification__c;
    global Double compliancequest__Sample_Size__c;
    global String compliancequest__Specification__c;
    global Double compliancequest__Upper_Spec_Limit__c;
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
    global List<compliancequest__SQX_Defect__c> compliancequest__SQX_Defects__r;
    global List<compliancequest__SQX_NC_Defect__c> compliancequest__SQX_NC_Defects__r;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskChangeEvent> What;

    global compliancequest__SQX_Inspection_Detail__c () 
    {
    }
}