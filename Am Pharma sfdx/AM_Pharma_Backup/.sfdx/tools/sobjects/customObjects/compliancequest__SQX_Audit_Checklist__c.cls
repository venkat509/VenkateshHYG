// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class compliancequest__SQX_Audit_Checklist__c {
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
    global compliancequest__SQX_Audit__c compliancequest__SQX_Audit__r;
    global Id compliancequest__SQX_Audit__c;
    global String compliancequest__Attachment__c;
    global String compliancequest__Audit_Stage__c;
    global String compliancequest__Audit_Status__c;
    /* Do not place this field on any layout. This is for internal purposes only.
    */
    global Boolean compliancequest__Is_Locked__c;
    global String compliancequest__Objective__c;
    global String compliancequest__Rationale__c;
    global String compliancequest__Result_Type__c;
    global String compliancequest__Result__c;
    global compliancequest__SQX_Doc_Criterion_Requirement__c compliancequest__SQX_Audit_Criterion_Requirement__r;
    global Id compliancequest__SQX_Audit_Criterion_Requirement__c;
    global compliancequest__SQX_Audit_Criteria__c compliancequest__SQX_Audit_Criterion__r;
    global Id compliancequest__SQX_Audit_Criterion__c;
    global compliancequest__SQX_Controlled_Document__c compliancequest__SQX_Controlled_Document__r;
    global Id compliancequest__SQX_Controlled_Document__c;
    global compliancequest__SQX_Result_Type__c compliancequest__SQX_Result_Type__r;
    global Id compliancequest__SQX_Result_Type__c;
    global compliancequest__SQX_Result_Type_Value__c compliancequest__SQX_Result_Value__r;
    global Id compliancequest__SQX_Result_Value__c;
    global String compliancequest__Section__c;
    global String compliancequest__Standard_Section_Subsection__c;
    global String compliancequest__Standard__c;
    global String compliancequest__Sub_Section__c;
    global Boolean compliancequest__Target_Intiailized__c;
    global String compliancequest__Topic__c;
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
    global List<compliancequest__SQX_Checklist_Target__c> compliancequest__SQX_Checklist_Targets__r;
    global List<compliancequest__SQX_Finding__c> compliancequest__SQX_Findings__r;
    global List<compliancequest__SQX_Objective_Evidence__c> compliancequest__SQX_Objective_Evidences__r;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskChangeEvent> What;

    global compliancequest__SQX_Audit_Checklist__c () 
    {
    }
}