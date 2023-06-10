// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class compliancequest__SQX_Risk_Transfer__c {
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
    global Date LastActivityDate;
    global String compliancequest__Comment__c;
    global String compliancequest__From_Org_Business_Unit__c;
    global String compliancequest__From_Org_Division__c;
    global String compliancequest__From_Org_Region__c;
    global String compliancequest__From_Org_Site__c;
    global String compliancequest__Reason_For_Transfer__c;
    global Date compliancequest__Request_Decision_Date__c;
    global compliancequest__SQX_Department__c compliancequest__SQX_From_Department__r;
    global Id compliancequest__SQX_From_Department__c;
    global User compliancequest__SQX_Request_Decided_By__r;
    global Id compliancequest__SQX_Request_Decided_By__c;
    global User compliancequest__SQX_Requested_By__r;
    global Id compliancequest__SQX_Requested_By__c;
    global compliancequest__SQX_Risk__c compliancequest__SQX_Risk__r;
    global Id compliancequest__SQX_Risk__c;
    global compliancequest__SQX_Department__c compliancequest__SQX_To_Department__r;
    global Id compliancequest__SQX_To_Department__c;
    global String compliancequest__To_Org_Business_Unit__c;
    global String compliancequest__To_Org_Division__c;
    global String compliancequest__To_Org_Region__c;
    global String compliancequest__To_Org_Site__c;
    global Date compliancequest__Transfer_Requested_Date__c;
    global String compliancequest__Transfer_Status__c;
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
    global List<compliancequest__SQX_Risk_Transfer__Share> Shares;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<OutgoingEmail> RelatedTo;
    global List<TaskChangeEvent> What;

    global compliancequest__SQX_Risk_Transfer__c () 
    {
    }
}