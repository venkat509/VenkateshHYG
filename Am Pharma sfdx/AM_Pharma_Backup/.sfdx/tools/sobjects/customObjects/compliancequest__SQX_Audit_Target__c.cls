// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class compliancequest__SQX_Audit_Target__c {
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
    global Date LastActivityDate;
    global compliancequest__SQX_Audit__c compliancequest__SQX_Audit__r;
    global Id compliancequest__SQX_Audit__c;
    /* This field records the Concatenated Audit Target
    */
    global String compliancequest__Concated_Audit_Target__c;
    /* Do not place this field on any layout. This is for internal purposes only.
    */
    global Boolean compliancequest__Is_Locked__c;
    global String compliancequest__Org_Business_Unit__c;
    global String compliancequest__Org_Division__c;
    global String compliancequest__Org_Region__c;
    global String compliancequest__Org_Site__c;
    global String compliancequest__Product_Number_Name__c;
    /* This fields show which department is related to this audit
    */
    global compliancequest__SQX_Department__c compliancequest__SQX_Department__r;
    /* This fields show which department is related to this audit
    */
    global Id compliancequest__SQX_Department__c;
    global compliancequest__SQX_Standard_Service__c compliancequest__SQX_Process__r;
    global Id compliancequest__SQX_Process__c;
    global compliancequest__SQX_Part__c compliancequest__SQX_Product__r;
    global Id compliancequest__SQX_Product__c;
    global compliancequest__SQX_Site__c compliancequest__SQX_Site__r;
    global Id compliancequest__SQX_Site__c;
    global String compliancequest__Sample__c;
    global String compliancequest__Uniqueness_Constraint__c;
    global List<ActivityHistory> ActivityHistories;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<Attachment> Attachments;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContactRequest> ContactRequests;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global List<EmailMessage> Emails;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<Event> Events;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<OpenActivity> OpenActivities;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecordAction> RecordActions;
    global List<RecordActionHistory> RecordActionHistories;
    global List<Task> Tasks;
    global List<TopicAssignment> TopicAssignments;
    global List<compliancequest__SQX_Audit_Target__History> Histories;
    global List<compliancequest__SQX_Checklist_Target__c> compliancequest__SQX_Checklist_Targets__r;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<OutgoingEmail> RelatedTo;
    global List<TaskChangeEvent> What;

    global compliancequest__SQX_Audit_Target__c () 
    {
    }
}