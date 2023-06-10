// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class compliancequest__SQX_NC_Impacted_Product__c {
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
    global compliancequest__SQX_Nonconformance__c compliancequest__SQX_Nonconformance__r;
    global Id compliancequest__SQX_Nonconformance__c;
    global Boolean compliancequest__Is_Parent_NC_Locked__c;
    global String compliancequest__Lot_Number__c;
    global Double compliancequest__Lot_Quantity__c;
    global String compliancequest__Part_Number__c;
    global Double compliancequest__Part_Risk_Level__c;
    global Double compliancequest__Quantity_Left_To_Dispose__c;
    global compliancequest__SQX_Part__c compliancequest__SQX_Impacted_Part__r;
    global Id compliancequest__SQX_Impacted_Part__c;
    global String compliancequest__Sublot_Number__c;
    global Double compliancequest__Total_Quantity_Disposed__c;
    global String compliancequest__Uniqueness_Constraint__c;
    global String compliancequest__Part_Lot_Sublot__c;
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
    global List<compliancequest__SQX_Disposition__c> compliancequest__SQX_Dispositions__r;
    global List<compliancequest__SQX_NC_Impacted_Product__History> Histories;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<OutgoingEmail> RelatedTo;
    global List<TaskChangeEvent> What;

    global compliancequest__SQX_NC_Impacted_Product__c () 
    {
    }
}