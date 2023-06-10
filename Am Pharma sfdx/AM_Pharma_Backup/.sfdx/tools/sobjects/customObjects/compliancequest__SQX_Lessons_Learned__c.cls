// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class compliancequest__SQX_Lessons_Learned__c {
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
    /* Please describe in detail the actions that have been taken as a result of the Lesson.
    */
    global String compliancequest__Actions_Taken__c;
    global String compliancequest__Activity_Comment__c;
    global String compliancequest__Approval_Status__c;
    /* Please select the appropriate category for this lesson
    */
    global String compliancequest__Category__c;
    global Double compliancequest__Current_Approval_Step__c;
    global Date compliancequest__Date_Approved__c;
    global Boolean compliancequest__Has_All_Approvers__c;
    /* Please enter in the potential impacts for this lesson
    */
    global String compliancequest__Impact__c;
    global Boolean compliancequest__Is_Locked__c;
    /* Please enter a detailed description of the lesson.
    */
    global String compliancequest__Lesson_Learned__c;
    global String compliancequest__Notes__c;
    /* Please enter in any recommendations to ensure compliance in the future
    */
    global String compliancequest__Recommendations__c;
    global String compliancequest__Record_Stage__c;
    global compliancequest__SQX_Approval_Matrix__c compliancequest__SQX_Approval_Matrix__r;
    global Id compliancequest__SQX_Approval_Matrix__c;
    global User compliancequest__SQX_Approver_1__r;
    global Id compliancequest__SQX_Approver_1__c;
    global User compliancequest__SQX_Approver_2__r;
    global Id compliancequest__SQX_Approver_2__c;
    global User compliancequest__SQX_Approver_3__r;
    global Id compliancequest__SQX_Approver_3__c;
    global User compliancequest__SQX_Approver_4__r;
    global Id compliancequest__SQX_Approver_4__c;
    global User compliancequest__SQX_Approver_5__r;
    global Id compliancequest__SQX_Approver_5__c;
    global User compliancequest__SQX_Submitted_By__r;
    global Id compliancequest__SQX_Submitted_By__c;
    global String compliancequest__Status__c;
    /* Please enter a Title for this lesson
    */
    global String compliancequest__Title__c;
    global Double compliancequest__Number_of_Approvals__c;
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
    global List<compliancequest__SQX_Lessons_Learned_Approval__c> compliancequest__SQX_Lessons_Learned_Approvals__r;
    global List<compliancequest__SQX_Lessons_Learned__Feed> Feeds;
    global List<compliancequest__SQX_Lessons_Learned__Share> Shares;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<OutgoingEmail> RelatedTo;
    global List<TaskChangeEvent> What;

    global compliancequest__SQX_Lessons_Learned__c () 
    {
    }
}