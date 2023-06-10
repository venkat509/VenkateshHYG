// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class compliancequest__SQX_Meeting_Dashboard__c {
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
    /* Select a Dashboard to display
    */
    global String compliancequest__Dashboard__c;
    global Boolean compliancequest__Filter_Enabled__c;
    /* Filter parameters that is input to the dashboard
    */
    global String compliancequest__Filter__c;
    /* Specifies the height of the dashboard, in pixels.
    */
    global Double compliancequest__Height__c;
    global Boolean compliancequest__Is_Parent_Locked__c;
    global Boolean compliancequest__Open_Links_In_New_Window__c;
    /* Configures the ordering on the displayed dashboard in the dashboard view component
    */
    global Double compliancequest__Ordering__c;
    global compliancequest__SQX_Meeting__c compliancequest__SQX_Meeting__r;
    global Id compliancequest__SQX_Meeting__c;
    global Boolean compliancequest__Show_Dashboard_Title__c;
    /* If true, the dashboard is displayed with a header bar that includes dashboard information and controls.
    */
    global Boolean compliancequest__Show_Header__c;
    global Boolean compliancequest__Show_Sharing__c;
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
    global List<compliancequest__SQX_Meeting_Dashboard__Share> Shares;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<OutgoingEmail> RelatedTo;
    global List<TaskChangeEvent> What;

    global compliancequest__SQX_Meeting_Dashboard__c () 
    {
    }
}