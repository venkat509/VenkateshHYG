// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class compliancequest__SQX_Department__c {
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
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    /* Please create a queue for this department and copy queue Id here
    */
    global String compliancequest__Queue_Id__c;
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
    global List<compliancequest__SQX_Audit_Target__c> compliancequest__Audit_Targets__r;
    global List<compliancequest__SQX_Audit__c> compliancequest__SQX_Audits__r;
    global List<compliancequest__SQX_CAPA__c> compliancequest__SQX_CAPAs__r;
    global List<compliancequest__SQX_Change_Order__c> compliancequest__SQX_Change_Order__r;
    global List<compliancequest__SQX_Change_Request__c> compliancequest__SQX_Change_Requests__r;
    global List<compliancequest__SQX_Complaint__c> compliancequest__SQX_Complaints__r;
    global List<compliancequest__SQX_Controlled_Document__c> compliancequest__SQX_Controlled_Documents__r;
    global List<compliancequest__SQX_Department__Share> Shares;
    global List<compliancequest__SQX_Equipment__c> compliancequest__SQX_Equipments__r;
    global List<compliancequest__SQX_Finding__c> compliancequest__SQX_Findings__r;
    global List<compliancequest__SQX_Inspection__c> compliancequest__SQX_Inspections__r;
    global List<compliancequest__SQX_NC_Staging__c> compliancequest__NC_Staging__r;
    global List<compliancequest__SQX_Nonconformance__c> compliancequest__SQX_Nonconformance__r;
    global List<compliancequest__SQX_Personnel__c> compliancequest__SQX_Personnels__r;
    global List<compliancequest__SQX_Risk_Transfer__c> compliancequest__SQX_From_Department__r;
    global List<compliancequest__SQX_Risk_Transfer__c> compliancequest__SQX_To_Department__r;
    global List<compliancequest__SQX_Risk__c> compliancequest__SQX_Risks__r;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskChangeEvent> What;

    global compliancequest__SQX_Department__c () 
    {
    }
}