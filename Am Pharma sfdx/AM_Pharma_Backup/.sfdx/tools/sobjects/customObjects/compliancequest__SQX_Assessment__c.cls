// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class compliancequest__SQX_Assessment__c {
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
    global String compliancequest__Approval_Status__c;
    global Double compliancequest__Days_between_Retake__c;
    global String compliancequest__Description__c;
    global Boolean compliancequest__Is_Locked__c;
    global Double compliancequest__Number_Of_Retakes_Allowed__c;
    global Double compliancequest__Passing_Percentage__c;
    /* If checked, Assessment questions will be in random order.
    */
    global Boolean compliancequest__Randomize__c;
    global String compliancequest__Scorm_Cloud_Content_Status__c;
    global String compliancequest__Scorm_Content_Reference__c;
    global Boolean compliancequest__Show_Correct_Answers_On_Completion__c;
    global String compliancequest__Status__c;
    global Double compliancequest__Total_Questions_To_Ask__c;
    global String compliancequest__Uniqueness_Constraint__c;
    global Double compliancequest__Total_Questions__c;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<Attachment> Attachments;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContactRequest> ContactRequests;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<ContentVersion> compliancequest__SQX_Content_Versions__r;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecordAction> RecordActions;
    global List<RecordActionHistory> RecordActionHistories;
    global List<TopicAssignment> TopicAssignments;
    global List<compliancequest__SQX_Assessment_Question__c> compliancequest__SQX_Assessment_Questions__r;
    global List<compliancequest__SQX_Assessment__Share> Shares;
    global List<compliancequest__SQX_Controlled_Document__c> compliancequest__SQX_Controlled_Documents_Init_Assessment__r;
    global List<compliancequest__SQX_Controlled_Document__c> compliancequest__SQX_Controlled_Documents_Ref_Assessment__r;
    global List<compliancequest__SQX_Controlled_Document__c> compliancequest__SQX_Controlled_Documents_Rev_Assessment__r;
    global List<compliancequest__SQX_Personnel_Assessment__c> compliancequest__SQX_Personnel_Assessments__r;
    global List<compliancequest__SQX_Personnel_Document_Job_Function__c> compliancequest__SQX_Personnel_Document_Job_Functions__r;
    global List<compliancequest__SQX_Personnel_Document_Training__c> compliancequest__SQX_PersonnelDocumentTrainings__r;
    global List<compliancequest__SQX_Requirement__c> compliancequest__SQX_Requirements_Init_Assessment__r;
    global List<compliancequest__SQX_Requirement__c> compliancequest__SQX_Requirements_Ref_Assessment__r;
    global List<compliancequest__SQX_Requirement__c> compliancequest__SQX_Requirements_Rev_Assessment__r;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskChangeEvent> What;

    global compliancequest__SQX_Assessment__c () 
    {
    }
}