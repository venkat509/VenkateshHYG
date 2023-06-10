// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class compliancequest__SQX_Document_Training__c {
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
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    global Double compliancequest__Age__c;
    global Date compliancequest__Completion_Date_Internal__c;
    global Date compliancequest__Completion_Date__c;
    global Date compliancequest__Due_Date__c;
    global String compliancequest__Level_of_Competency__c;
    global Boolean compliancequest__Optional__c;
    global compliancequest__SQX_Controlled_Document__c compliancequest__SQX_Controlled_Document__r;
    global Id compliancequest__SQX_Controlled_Document__c;
    global compliancequest__SQX_Personnel_Document_Training__c compliancequest__SQX_Personnel_Document_Training__r;
    global Id compliancequest__SQX_Personnel_Document_Training__c;
    global User compliancequest__SQX_Trainer__r;
    global Id compliancequest__SQX_Trainer__c;
    global User compliancequest__SQX_Training_Approved_By__r;
    global Id compliancequest__SQX_Training_Approved_By__c;
    global User compliancequest__SQX_User_Signed_Off_By__r;
    global Id compliancequest__SQX_User_Signed_Off_By__c;
    global User compliancequest__SQX_User__r;
    global Id compliancequest__SQX_User__c;
    global String compliancequest__Status__c;
    global String compliancequest__Title__c;
    global Boolean compliancequest__Trainer_Approval_Needed__c;
    global String compliancequest__Trainer_SignOff_Comment__c;
    global Datetime compliancequest__Trainer_SignOff_Date__c;
    global String compliancequest__Trainer_Signature__c;
    global String compliancequest__Uniqueness_Constraint__c;
    global Datetime compliancequest__User_SignOff_Date__c;
    global String compliancequest__User_Signature__c;
    global String compliancequest__User_Signoff_Comment__c;
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
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<OutgoingEmail> RelatedTo;
    global List<TaskChangeEvent> What;

    global compliancequest__SQX_Document_Training__c () 
    {
    }
}