// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class compliancequest__SQX_Change_Request__c {
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
    global String compliancequest__Activity_Code__c;
    global String compliancequest__Activity_Comment__c;
    /* Describe additional impacted areas because of the Change Request such as lab, utilities, and documentation.
    */
    global String compliancequest__Additional_Impacts__c;
    global String compliancequest__Approval_Status__c;
    global Boolean compliancequest__CR_Is_Closed__c;
    /* Category of the Change Request.
    */
    global String compliancequest__Change_Category__c;
    global Double compliancequest__Current_Approval_Step__c;
    /* Detailed description of the scope of the Change Request.
    */
    global String compliancequest__Description__c;
    global Boolean compliancequest__Has_All_Approvers__c;
    global Boolean compliancequest__Is_Locked__c;
    /* Reason(s) why the Change Request is required.
    */
    global String compliancequest__Justification__c;
    global String compliancequest__Old_Stage__c;
    /* The business unit that is responsible for the Change Request.
    */
    global String compliancequest__Org_Business_Unit__c;
    /* The division that is responsible for the Change Request.
    */
    global String compliancequest__Org_Division__c;
    /* The region that is responsible for the Change Request.
    */
    global String compliancequest__Org_Region__c;
    /* The site that is responsible for the Change Request.
    */
    global String compliancequest__Org_Site__c;
    /* Priority selected indicates the urgency of this change.

Urgent - requiring immediate action or attention

High - needing to be dealt quickly due to high business impact

Normal - needing to be dealt as planned due to medium business impact

Low - driven by factors such as capacity, budget etc rather than time due to minimal business impact
    */
    global String compliancequest__Priority__c;
    global String compliancequest__Reason_For_Void__c;
    global String compliancequest__Record_Stage__c;
    global String compliancequest__Resolution_Code__c;
    /* Approval matrix containing the approval steps to be used for the Change Request.
    */
    global compliancequest__SQX_Approval_Matrix__c compliancequest__SQX_Approval_Matrix__r;
    /* Approval matrix containing the approval steps to be used for the Change Request.
    */
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
    global compliancequest__SQX_Change_Order__c compliancequest__SQX_Change_Order__r;
    global Id compliancequest__SQX_Change_Order__c;
    /* The department that is responsible for the Change Request.
    */
    global compliancequest__SQX_Department__c compliancequest__SQX_Department__r;
    /* The department that is responsible for the Change Request.
    */
    global Id compliancequest__SQX_Department__c;
    /* The product that will be impacted by the Change Request.
    */
    global compliancequest__SQX_Part__c compliancequest__SQX_Part__r;
    /* The product that will be impacted by the Change Request.
    */
    global Id compliancequest__SQX_Part__c;
    /* The process that will be impacted by the Change Request.
    */
    global compliancequest__SQX_Standard_Service__c compliancequest__SQX_Process__r;
    /* The process that will be impacted by the Change Request.
    */
    global Id compliancequest__SQX_Process__c;
    global User compliancequest__SQX_Submitted_By__r;
    global Id compliancequest__SQX_Submitted_By__c;
    global User compliancequest__SQX_Voided_By__r;
    global Id compliancequest__SQX_Voided_By__c;
    global String compliancequest__Status__c;
    global Date compliancequest__Submitted_Date__c;
    /* The desired date that the Change Control should be completed.
    */
    global Date compliancequest__Target_Completion_Date__c;
    /* A simple headline summary for the Change Request.
    */
    global String compliancequest__Title__c;
    global Date compliancequest__Voided_Date__c;
    global Double compliancequest__Approvers_Count__c;
    global Double compliancequest__Empty_Approvers_Count__c;
    global String Department__c;
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
    global List<compliancequest__SQX_Change_Order__c> compliancequest__SQX_Change_Orders__r;
    global List<compliancequest__SQX_Change_Request_Approval__c> compliancequest__SQX_Change_Request_Approvals__r;
    global List<compliancequest__SQX_Change_Request_Order__c> compliancequest__SQX_Change_Request_Orders__r;
    global List<compliancequest__SQX_Change_Request_Record_Activity__c> compliancequest__SQX_Change_Request_Record_Activities__r;
    global List<compliancequest__SQX_Change_Request__Feed> Feeds;
    global List<compliancequest__SQX_Change_Request__History> Histories;
    global List<compliancequest__SQX_Change_Request__Share> Shares;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<OutgoingEmail> RelatedTo;
    global List<TaskChangeEvent> What;

    global compliancequest__SQX_Change_Request__c () 
    {
    }
}