// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class compliancequest__SQX_Action__c {
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
    global String compliancequest__Action_Plan_Finding__c;
    global String compliancequest__Action_Status__c;
    global String compliancequest__Activity_Code__c;
    global String compliancequest__Activity_Comment__c;
    global String compliancequest__Completed_By__c;
    global Date compliancequest__Completion_Date__c;
    global Boolean compliancequest__Delete_Locked__c;
    /* Detailed description of what is to be done when performing the action.
    */
    global String compliancequest__Description__c;
    /* Date before the task is supposed to be completed.
    */
    global Date compliancequest__Due_Date__c;
    global Boolean compliancequest__Extension_Request_Required__c;
    global Boolean compliancequest__Is_Approved__c;
    global String compliancequest__Justification_for_Extension__c;
    global String compliancequest__Main_Record_Owner_Id__c;
    /* Number of approved extensions.
    */
    global Double compliancequest__Number_of_Extensions_Granted__c;
    /* Number of extensions requested.
    */
    global Double compliancequest__Number_of_Extensions_Requested__c;
    global Date compliancequest__Original_Due_Date__c;
    global Double compliancequest__Overdue_By__c;
    global String compliancequest__Plan_Number__c;
    /* The type of Action which can be Corrective or Preventive.
    */
    global String compliancequest__Plan_Type__c;
    global String compliancequest__Record_Action__c;
    global String compliancequest__Remark__c;
    global Date compliancequest__Requested_Due_Date__c;
    global compliancequest__SQX_Action_Plan__c compliancequest__SQX_Action_Plan__r;
    global Id compliancequest__SQX_Action_Plan__c;
    global compliancequest__SQX_Audit__c compliancequest__SQX_Audit__r;
    global Id compliancequest__SQX_Audit__c;
    global compliancequest__SQX_CAPA__c compliancequest__SQX_CAPA__r;
    global Id compliancequest__SQX_CAPA__c;
    /* Action Assignee
    */
    global User compliancequest__SQX_User__r;
    /* Action Assignee
    */
    global Id compliancequest__SQX_User__c;
    global String compliancequest__Status__c;
    global Double compliancequest__Age__c;
    global Date compliancequest__Date_Opened__c;
    global Boolean compliancequest__Extension_Enabled__c;
    global Boolean compliancequest__Initiate_Driven_By_Parent__c;
    global String compliancequest__Record_Stage__c;
    global compliancequest__SQX_Finding__c compliancequest__SQX_Finding__r;
    global Id compliancequest__SQX_Finding__c;
    global compliancequest__SQX_Location__c compliancequest__SQX_Location__r;
    global Id compliancequest__SQX_Location__c;
    global compliancequest__SQX_Meeting__c compliancequest__SQX_Meeting__r;
    global Id compliancequest__SQX_Meeting__c;
    global compliancequest__SQX_Nonconformance__c compliancequest__SQX_Nonconformance__r;
    global Id compliancequest__SQX_Nonconformance__c;
    global User compliancequest__SQX_Verification_User__r;
    global Id compliancequest__SQX_Verification_User__c;
    global String compliancequest__Source_Id__c;
    global String compliancequest__Source_Name__c;
    global String compliancequest__Source__c;
    global String compliancequest__Title__c;
    global Boolean compliancequest__Verification_Enabled__c;
    /* Requires verification after the assignee has completed the action.
    */
    global String compliancequest__Verification_Required__c;
    global String compliancequest__Verified_By__c;
    global String compliancequest__Verified_Comments__c;
    global Date compliancequest__Verified_Date__c;
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
    global List<compliancequest__SQX_Action_Extension_History__c> compliancequest__Implementation_Extension_Histories__r;
    global List<compliancequest__SQX_Action__History> Histories;
    global List<compliancequest__SQX_Action__Share> Shares;
    global List<compliancequest__SQX_Extension_Request__c> compliancequest__SQX_Extension_Requests__r;
    global List<compliancequest__SQX_Related_Finding__c> compliancequest__SQX_Related_Findings__r;
    global List<compliancequest__SQX_Response_Inclusion__c> compliancequest__SQX_Response_Inclusions__r;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<OutgoingEmail> RelatedTo;
    global List<TaskChangeEvent> What;

    global compliancequest__SQX_Action__c () 
    {
    }
}