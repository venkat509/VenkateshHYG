// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class compliancequest__SQX_Impact_Assessment__c {
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
    global Double compliancequest__Allowed_Days__c;
    global Boolean compliancequest__Applicable__c;
    global Boolean compliancequest__Archived__c;
    global String compliancequest__Comment__c;
    global Date compliancequest__Completion_Date__c;
    global String compliancequest__ContentDocId__c;
    global String compliancequest__ContentDocumentId__c;
    global String compliancequest__Description__c;
    global Date compliancequest__Due_Date__c;
    global Boolean compliancequest__Is_Invalid_Assignee__c;
    global Boolean compliancequest__Is_Locked__c;
    global Boolean compliancequest__Is_Parent_Locked__c;
    global String compliancequest__Result__c;
    global compliancequest__SQX_Change_Order__c compliancequest__SQX_Change_Order__r;
    global Id compliancequest__SQX_Change_Order__c;
    global compliancequest__SQX_Controlled_Document__c compliancequest__SQX_Controlled_Document__r;
    global Id compliancequest__SQX_Controlled_Document__c;
    global compliancequest__SQX_Impact_Assessment_Model__c compliancequest__SQX_Impact_Assessment_Model__r;
    global Id compliancequest__SQX_Impact_Assessment_Model__c;
    global compliancequest__SQX_Change_Workflow__c compliancequest__SQX_Parent__r;
    global Id compliancequest__SQX_Parent__c;
    global compliancequest__SQX_Task__c compliancequest__SQX_Task__r;
    global Id compliancequest__SQX_Task__c;
    global User compliancequest__SQX_User__r;
    global Id compliancequest__SQX_User__c;
    global Date compliancequest__Start_Date__c;
    global String compliancequest__Status__c;
    global String compliancequest__Step_Name__c;
    global Double compliancequest__Step__c;
    global String compliancequest__Task_Type__c;
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
    global List<compliancequest__SQX_Impact_Assessment_Execution__c> compliancequest__SQX_Impact_Assessment_Executions__r;
    global List<compliancequest__SQX_Impact_Assessment__Share> Shares;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskChangeEvent> What;

    global compliancequest__SQX_Impact_Assessment__c () 
    {
    }
}