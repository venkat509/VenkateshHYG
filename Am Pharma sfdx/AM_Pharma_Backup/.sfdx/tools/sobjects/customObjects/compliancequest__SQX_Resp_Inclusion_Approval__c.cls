// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class compliancequest__SQX_Resp_Inclusion_Approval__c {
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
    global compliancequest__SQX_Response_Inclusion__c compliancequest__SQX_Response_Inclusion__r;
    global Id compliancequest__SQX_Response_Inclusion__c;
    global String compliancequest__Actual_Approver_Name__c;
    global String compliancequest__Approval_Remark__c;
    global Datetime compliancequest__Approved_On__c;
    global String compliancequest__Approver_Name__c;
    global Double compliancequest__Is_Approved__c;
    global User compliancequest__SQX_Actual_Approver__r;
    global Id compliancequest__SQX_Actual_Approver__c;
    global User compliancequest__SQX_Approving_User__r;
    global Id compliancequest__SQX_Approving_User__c;
    global compliancequest__SQX_Finding_Response__c compliancequest__SQX_Response__r;
    global Id compliancequest__SQX_Response__c;
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
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskChangeEvent> What;

    global compliancequest__SQX_Resp_Inclusion_Approval__c () 
    {
    }
}