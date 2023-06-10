// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class compliancequest__SQX_Meeting__c {
    global Id Id;
    global SObject Owner;
    global Id OwnerId;
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
    global Date LastActivityDate;
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    global String compliancequest__Activity_Code__c;
    global String compliancequest__Activity_Comment__c;
    /* Agenda outlines for what is discussed
    */
    global String compliancequest__Agenda__c;
    /* Document the explicit decision made and agreed upon by the participants
    */
    global String compliancequest__Decision__c;
    global String compliancequest__Event_Id__c;
    global Boolean compliancequest__Is_Locked__c;
    /* Date that the meeting takes place
    */
    global Date compliancequest__Meeting_Date__c;
    /* Minute on what was discussed and agreed upon by the participants
    */
    global String compliancequest__Meeting_Minute__c;
    /* High level objective on what goal the meeting accomplish
    */
    global String compliancequest__Objective__c;
    global String compliancequest__Org_Business_Unit__c;
    global String compliancequest__Org_Division__c;
    global String compliancequest__Org_Region__c;
    global String compliancequest__Org_Site__c;
    global String compliancequest__Record_Stage__c;
    global User compliancequest__SQX_Coordinator__r;
    global Id compliancequest__SQX_Coordinator__c;
    global compliancequest__SQX_Meeting__c compliancequest__SQX_Copy_Of__r;
    global Id compliancequest__SQX_Copy_Of__c;
    global compliancequest__SQX_Meeting__c compliancequest__SQX_Initial_Meeting__r;
    global Id compliancequest__SQX_Initial_Meeting__c;
    global compliancequest__SQX_Location__c compliancequest__SQX_Location__r;
    global Id compliancequest__SQX_Location__c;
    global compliancequest__SQX_Meeting_Series__c compliancequest__SQX_Meeting_Series__r;
    global Id compliancequest__SQX_Meeting_Series__c;
    global User compliancequest__SQX_Organizer__r;
    global Id compliancequest__SQX_Organizer__c;
    /* Link to a prior meeting if this meeting is part of a series
    */
    global compliancequest__SQX_Meeting__c compliancequest__SQX_Previous_Meeting__r;
    /* Link to a prior meeting if this meeting is part of a series
    */
    global Id compliancequest__SQX_Previous_Meeting__c;
    global String compliancequest__Status__c;
    /* A short description of the meeting
    */
    global String compliancequest__Title__c;
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
    global List<compliancequest__SQX_Action__c> compliancequest__SQX_Actions__r;
    global List<compliancequest__SQX_Attendee__c> compliancequest__SQX_Attendees__r;
    global List<compliancequest__SQX_Meeting_Dashboard__c> compliancequest__Dashboards__r;
    global List<compliancequest__SQX_Meeting_Record_Activity__c> compliancequest__SQX_Meeting_Record_Activities__r;
    global List<compliancequest__SQX_Meeting__Feed> Feeds;
    global List<compliancequest__SQX_Meeting__Share> Shares;
    global List<compliancequest__SQX_Meeting__c> compliancequest__SQX_Meeting1__r;
    global List<compliancequest__SQX_Meeting__c> compliancequest__SQX_Meetings__r;
    global List<compliancequest__SQX_Meeting__c> compliancequest__SQX_Meeting__r;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<OutgoingEmail> RelatedTo;
    global List<TaskChangeEvent> What;

    global compliancequest__SQX_Meeting__c () 
    {
    }
}