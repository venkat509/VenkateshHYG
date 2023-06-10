// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class compliancequest__SQX_Answer_Option__c {
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
    global compliancequest__SQX_Task_Question__c compliancequest__Question__r;
    global Id compliancequest__Question__c;
    global Boolean compliancequest__Actionable__c;
    global String compliancequest__Batch_Job_Error__c;
    global String compliancequest__Batch_Job_Status__c;
    global Double compliancequest__Due_In_Days__c;
    global compliancequest__SQX_Task_Question__c compliancequest__Next_Question__r;
    global Id compliancequest__Next_Question__c;
    global String compliancequest__Option_Value__c;
    global String compliancequest__RegulatoryBody__c;
    global String compliancequest__Report_Name__c;
    global Boolean compliancequest__Reportable__c;
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
    global List<compliancequest__SQX_Answer_Option_Attribute__c> compliancequest__SQX_Answer_Option_Attributes__r;
    global List<compliancequest__SQX_Answer_Option__History> Histories;
    global List<compliancequest__SQX_DT_Answer__c> compliancequest__SQX_Decision_Tree_Answers__r;
    global List<compliancequest__SQX_Impact_Assessment_Answer__c> compliancequest__SQX_Impact_Assessment_Answers__r;
    global List<compliancequest__SQX_Impact_Assessment_Outcome__c> compliancequest__SQX_Impact_Assessment_Outcomes__r;
    global List<compliancequest__SQX_Script_Response__c> compliancequest__SQX_Script_Responses__r;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskChangeEvent> What;

    global compliancequest__SQX_Answer_Option__c () 
    {
    }
}