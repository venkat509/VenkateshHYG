// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class compliancequest__SQX_Personnel_Assessment__c {
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
    global compliancequest__SQX_Personnel__c compliancequest__SQX_Personnel__r;
    global Id compliancequest__SQX_Personnel__c;
    global Boolean compliancequest__Allow_Retake__c;
    global String compliancequest__Assessment_Name__c;
    global Boolean compliancequest__Can_Retake__c;
    global Boolean compliancequest__Can_Take_or_Retake_Assessment__c;
    global Boolean compliancequest__Is_Archived__c;
    global Boolean compliancequest__Is_Successfully_Completed__c;
    global Double compliancequest__Passing_Percentage__c;
    global String compliancequest__Personnel_Name__c;
    global String compliancequest__Personnel_User_Id__c;
    global String compliancequest__Result__c;
    global compliancequest__SQX_Assessment__c compliancequest__SQX_Assessment__r;
    global Id compliancequest__SQX_Assessment__c;
    global compliancequest__SQX_Personnel_Assessment_Attempt__c compliancequest__SQX_Last_Assessment_Attempt__r;
    global Id compliancequest__SQX_Last_Assessment_Attempt__c;
    global Double compliancequest__Total_Personnel_Assessment_Attempt__c;
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
    global List<compliancequest__SQX_Personnel_Assessment_Attempt__c> compliancequest__SQX_Personnel_Assessment_Attempts__r;
    global List<compliancequest__SQX_Personnel_Assessment__History> Histories;
    global List<compliancequest__SQX_Personnel_Document_Training__c> compliancequest__SQX_Personnel_Document_Trainings__r;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<OutgoingEmail> RelatedTo;
    global List<TaskChangeEvent> What;

    global compliancequest__SQX_Personnel_Assessment__c () 
    {
    }
}