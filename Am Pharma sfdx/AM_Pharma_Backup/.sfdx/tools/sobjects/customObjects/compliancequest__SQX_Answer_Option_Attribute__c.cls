// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class compliancequest__SQX_Answer_Option_Attribute__c {
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
    global compliancequest__SQX_Answer_Option__c compliancequest__SQX_Answer_Option__r;
    global Id compliancequest__SQX_Answer_Option__c;
    global Double compliancequest__Allowed_Days__c;
    global String compliancequest__Attribute_Type__c;
    global String compliancequest__Country__c;
    global String compliancequest__Description__c;
    global Double compliancequest__Due_In_Days__c;
    global Boolean compliancequest__Implementation_Approval__c;
    global Boolean compliancequest__Plan_Approval__c;
    global String compliancequest__Reg_Body__c;
    global String compliancequest__Report_Name__c;
    global String compliancequest__Report_Type__c;
    global Boolean compliancequest__Reportable__c;
    global User compliancequest__SQX_Assignee__r;
    global Id compliancequest__SQX_Assignee__c;
    global compliancequest__SQX_Job_Function__c compliancequest__SQX_Job_Function__r;
    global Id compliancequest__SQX_Job_Function__c;
    global User compliancequest__SQX_User__r;
    global Id compliancequest__SQX_User__c;
    global Double compliancequest__Step__c;
    global String compliancequest__Task_Name__c;
    global String compliancequest__Value__c;
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
    global List<compliancequest__SQX_Script_Attribute__c> compliancequest__SQX_Script_Response_Attributes__r;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskChangeEvent> What;

    global compliancequest__SQX_Answer_Option_Attribute__c () 
    {
    }
}