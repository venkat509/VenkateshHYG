// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class compliancequest__SQX_Task_Question__c {
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
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    global compliancequest__SQX_Task__c compliancequest__SQX_Task__r;
    global Id compliancequest__SQX_Task__c;
    global Boolean compliancequest__Allow_Comment__c;
    global String compliancequest__Answer_Type__c;
    global String compliancequest__Batch_Job_Error__c;
    global String compliancequest__Batch_Job_Status__c;
    global String compliancequest__CQ_Task_Name__c;
    /* Custom Lightning Component used to collect answer
    */
    global String compliancequest__Custom_Component_Name__c;
    global String compliancequest__Guide__c;
    /* Picklist category to use for filter if answer type is picklist
    */
    global String compliancequest__Picklist_Category__c;
    global String compliancequest__QuestionText__c;
    /* For answer type other than "Options" specify next question to ask. For options next question is determined by the answer chosen
    */
    global compliancequest__SQX_Task_Question__c compliancequest__SQX_Next_Question__r;
    /* For answer type other than "Options" specify next question to ask. For options next question is determined by the answer chosen
    */
    global Id compliancequest__SQX_Next_Question__c;
    global compliancequest__SQX_Result_Type__c compliancequest__SQX_Result_Type__r;
    global Id compliancequest__SQX_Result_Type__c;
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
    global List<compliancequest__SQX_Answer_Option__c> compliancequest__Answer_Option_Next__r;
    global List<compliancequest__SQX_Answer_Option__c> compliancequest__Answer_Option__r;
    global List<compliancequest__SQX_Impact_Assessment_Outcome__c> compliancequest__SQX_Impact_Assessment_Outcomes__r;
    global List<compliancequest__SQX_Product_History_Answer__c> compliancequest__SQX_Product_History_Answers__r;
    global List<compliancequest__SQX_Task_Question__History> Histories;
    global List<compliancequest__SQX_Task_Question__c> compliancequest__SQX_Questions__r;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskChangeEvent> What;

    global compliancequest__SQX_Task_Question__c () 
    {
    }
}