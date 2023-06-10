// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class compliancequest__SQX_Risk_Treatment__c {
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
    global String compliancequest__Activity_Code__c;
    global String compliancequest__Activity_Comment__c;
    global Date compliancequest__Closed_Date__c;
    global Date compliancequest__Completion_Date__c;
    global String compliancequest__Conclusion__c;
    global Double compliancequest__Current_Step__c;
    global Boolean compliancequest__Evaluate_Workflow__c;
    global Datetime compliancequest__Initiation_Date__c;
    global Boolean compliancequest__Is_Locked__c;
    global Double compliancequest__Number_of_Draft_Risk_Treatment_Action__c;
    global String compliancequest__Objective__c;
    global String compliancequest__Old_Stage__c;
    global String compliancequest__Old_Status__c;
    global String compliancequest__Reason_for_Void__c;
    global String compliancequest__Record_Stage__c;
    global String compliancequest__Result__c;
    global String compliancequest__Risk_Title__c;
    global compliancequest__SQX_Risk_Assessment__c compliancequest__SQX_Risk_Assessment__r;
    global Id compliancequest__SQX_Risk_Assessment__c;
    global User compliancequest__SQX_Risk_Owner__r;
    global Id compliancequest__SQX_Risk_Owner__c;
    global compliancequest__SQX_Risk__c compliancequest__SQX_Risk__r;
    global Id compliancequest__SQX_Risk__c;
    global User compliancequest__SQX_Voided_By__r;
    global Id compliancequest__SQX_Voided_By__c;
    global String compliancequest__Status__c;
    global String compliancequest__Success_Criteria__c;
    global Date compliancequest__Target_Completion_Date__c;
    global String compliancequest__Treatment__c;
    global String compliancequest__Void_Justification__c;
    global Date compliancequest__Voided_Date__c;
    global String compliancequest__Workflow_Status__c;
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
    global List<compliancequest__SQX_Linked_Risk_Treatment__c> compliancequest__Linked_Risk_Treatments__r;
    global List<compliancequest__SQX_Risk_Treatment_Action__c> compliancequest__SQX_Steps__r;
    global List<compliancequest__SQX_Risk_Treatment_Record_Activity__c> compliancequest__SQX_Risk_Treatment_Record_Activities__r;
    global List<compliancequest__SQX_Risk_Treatment__Feed> Feeds;
    global List<compliancequest__SQX_Risk_Treatment__Share> Shares;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<OutgoingEmail> RelatedTo;
    global List<TaskChangeEvent> What;

    global compliancequest__SQX_Risk_Treatment__c () 
    {
    }
}