// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class compliancequest__SQX_Risk_Assessment__c {
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
    global compliancequest__SQX_Risk__c compliancequest__SQX_Risk_Number__r;
    global Id compliancequest__SQX_Risk_Number__c;
    global String compliancequest__Assessment_Trend__c;
    global String compliancequest__Detection_Justification__c;
    global Double compliancequest__Detection_Score__c;
    global String compliancequest__Detection__c;
    global String compliancequest__Impact_Justification__c;
    global Double compliancequest__Impact_Score__c;
    global String compliancequest__Impact__c;
    global String compliancequest__Likelihood_Justification__c;
    global Double compliancequest__Likelihood_Score__c;
    global String compliancequest__Likelihood__c;
    global String compliancequest__Prioritization_Justification__c;
    global String compliancequest__Risk_Priority__c;
    global compliancequest__SQX_Detection__c compliancequest__SQX_Detection__r;
    global Id compliancequest__SQX_Detection__c;
    global compliancequest__SQX_Risk_Impact__c compliancequest__SQX_Impact__r;
    global Id compliancequest__SQX_Impact__c;
    global compliancequest__SQX_Likelihood__c compliancequest__SQX_Likelihood__r;
    global Id compliancequest__SQX_Likelihood__c;
    global compliancequest__SQX_Risk_Assessment__c compliancequest__SQX_Previous_Assessment__r;
    global Id compliancequest__SQX_Previous_Assessment__c;
    global compliancequest__SQX_Risk_Model__c compliancequest__SQX_Risk_Model__r;
    global Id compliancequest__SQX_Risk_Model__c;
    global compliancequest__SQX_Risk_Prioritization__c compliancequest__SQX_Risk_Prioritization__r;
    global Id compliancequest__SQX_Risk_Prioritization__c;
    global Double compliancequest__Score_Internal__c;
    global Double compliancequest__Score__c;
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
    global List<compliancequest__SQX_Risk_Assessment_Impact__c> compliancequest__SQX_Risk_Assessment_Impacts__r;
    global List<compliancequest__SQX_Risk_Assessment_Response__c> compliancequest__SQX_Risk_Assessment_Responses__r;
    global List<compliancequest__SQX_Risk_Assessment__c> compliancequest__Risk_Assessments__r;
    global List<compliancequest__SQX_Risk_Treatment__c> compliancequest__SQX_Risk_Treatments__r;
    global List<compliancequest__SQX_Risk__c> compliancequest__SQX_Risks__r;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskChangeEvent> What;

    global compliancequest__SQX_Risk_Assessment__c () 
    {
    }
}