// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class compliancequest__SQX_Root_Cause__c {
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
    /* Please select the investigation for which this root cause has been identified.
    */
    global compliancequest__SQX_Investigation__c compliancequest__SQX_Investigation__r;
    /* Please select the investigation for which this root cause has been identified.
    */
    global Id compliancequest__SQX_Investigation__c;
    global String compliancequest__Category__c;
    global String compliancequest__Description__c;
    /* The point in the process where the root cause could have been identified but was not.
    */
    global String compliancequest__Escape_Points__c;
    global String compliancequest__Failure_Component__c;
    global Boolean compliancequest__Is_Parent_Inv_Locked__c;
    /* Explain how the root cause was verified as a legitimate root cause.
    */
    global String compliancequest__Justification__c;
    global String compliancequest__Root_Cause_Code_Name__c;
    /* The root cause category that the root cause is related to.
    */
    global compliancequest__SQX_Root_Cause_Category__c compliancequest__SQX_Root_Cause_Category__r;
    /* The root cause category that the root cause is related to.
    */
    global Id compliancequest__SQX_Root_Cause_Category__c;
    global compliancequest__SQX_Root_Cause_Code__c compliancequest__SQX_Root_Cause_Code__r;
    global Id compliancequest__SQX_Root_Cause_Code__c;
    /* The root cause sub-category that the root cause is related to.
    */
    global compliancequest__SQX_Root_Cause_Sub_Category__c compliancequest__SQX_Root_Cause_Sub_Category__r;
    /* The root cause sub-category that the root cause is related to.
    */
    global Id compliancequest__SQX_Root_Cause_Sub_Category__c;
    global String compliancequest__Sub_Supplier_Name__c;
    global Boolean compliancequest__Supplier_Issue__c;
    global Boolean compliancequest__Verified__c;
    global compliancequest__SQX_Why__c compliancequest__SQX_Why__r;
    global Id compliancequest__SQX_Why__c;
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
    global List<compliancequest__SQX_Approved_Root_Cause__c> compliancequest__SQX_Approved_Root_Causes__r;
    global List<compliancequest__SQX_Root_Cause__History> Histories;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<OutgoingEmail> RelatedTo;
    global List<TaskChangeEvent> What;

    global compliancequest__SQX_Root_Cause__c () 
    {
    }
}