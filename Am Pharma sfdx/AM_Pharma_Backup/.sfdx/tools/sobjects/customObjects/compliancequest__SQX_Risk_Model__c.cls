// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class compliancequest__SQX_Risk_Model__c {
    global Id Id;
    global SObject Owner;
    global Id OwnerId;
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
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    global Boolean compliancequest__Active__c;
    global String compliancequest__Available_for_Risk_Categories__c;
    global String compliancequest__Description__c;
    global Boolean compliancequest__Include_Detection__c;
    global Double compliancequest__Risk_Threshold__c;
    global Boolean compliancequest__Support_Impact_Categories__c;
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
    global List<compliancequest__SQX_Detection__c> compliancequest__SQX_Detections__r;
    global List<compliancequest__SQX_Likelihood__c> compliancequest__SQX_Likelihoods__r;
    global List<compliancequest__SQX_Risk_Assessment__c> compliancequest__SQX_Risk_Assessments__r;
    global List<compliancequest__SQX_Risk_Impact__c> compliancequest__SQX_Impacts__r;
    global List<compliancequest__SQX_Risk_Model__Share> Shares;
    global List<compliancequest__SQX_Risk_Prioritization__c> compliancequest__SQX_Risk_Prioritizations__r;
    global List<compliancequest__SQX_Risk__c> compliancequest__SQX_Risks__r;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskChangeEvent> What;

    global compliancequest__SQX_Risk_Model__c () 
    {
    }
}