// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class compliancequest__SQX_Project__c {
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
    /* Please describe the Project
    */
    global String compliancequest__Job_Description__c;
    /* Please upload a picture of the Job Site
    */
    global String compliancequest__Job_Site_Picture__c;
    /* The Current Status of the Project
    */
    global String compliancequest__Job_Status__c;
    /* Please enter the Date the Project ended
    */
    global Date compliancequest__Project_End_Date__c;
    /* Please enter the Date the Project was started on
    */
    global Date compliancequest__Project_Start_Date__c;
    /* Please select the location where this project is taking place or governed by
    */
    global compliancequest__SQX_Location__c compliancequest__SQX_Location__r;
    /* Please select the location where this project is taking place or governed by
    */
    global Id compliancequest__SQX_Location__c;
    /* Please select the Project Manager for this Project
    */
    global compliancequest__SQX_Personnel__c compliancequest__SQX_Personnel__r;
    /* Please select the Project Manager for this Project
    */
    global Id compliancequest__SQX_Personnel__c;
    global String compliancequest__Activity_Code__c;
    global String compliancequest__Activity_Comment__c;
    global String compliancequest__Approval_Status__c;
    global Double compliancequest__Current_Approval_Step__c;
    /* Indicates if an approval is required for the Design Input phase of the project.
    */
    global Boolean compliancequest__Design_Input_Approval_Required__c;
    /* Date the Design Input phase of the project was completed.
    */
    global Date compliancequest__Design_Input_Completion_Date__c;
    /* Indicates if an approval is required for the Design Output phase of the project.
    */
    global Boolean compliancequest__Design_Output_Approval_Required__c;
    /* Date the Design Output phase of the project was completed.
    */
    global Date compliancequest__Design_Output_Completion_Date__c;
    /* Indicates if an approval is required for the Design Transfer phase of the project.
    */
    global Boolean compliancequest__Design_Transfer_Approval_Required__c;
    /* Date the Design Transfer phase of the project was completed.
    */
    global Date compliancequest__Design_Transfer_Completion_Date__c;
    global Boolean compliancequest__Final_Approval__c;
    global Boolean compliancequest__Has_All_Approvers__c;
    /* Indicates if an approval is required for the Initiation phase of the project.
    */
    global Boolean compliancequest__Initiation_Approval_Required__c;
    /* Date the Initiation phase of the project was completed.
    */
    global Date compliancequest__Initiation_Completion_Date__c;
    global Boolean compliancequest__Is_Locked__c;
    /* Indicates if an approval is required for the Planning phase of the project.
    */
    global Boolean compliancequest__Planning_Approval_Required__c;
    /* Date the Planning phase of the project was completed.
    */
    global Date compliancequest__Planning_Completion_Date__c;
    /* Indicates if an approval is required for the Project Closure phase of the project.
    */
    global Boolean compliancequest__Project_Closure_Approval_Required__c;
    /* Date the Project Closure phase of the project was completed.
    */
    global Date compliancequest__Project_Closure_Completion_Date__c;
    global String compliancequest__Record_Stage__c;
    /* Approval matrix that contains the approval steps to be used for the project.
    */
    global compliancequest__SQX_Approval_Matrix__c compliancequest__SQX_Approval_Matrix__r;
    /* Approval matrix that contains the approval steps to be used for the project.
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
    global String compliancequest__Status__c;
    global Boolean compliancequest__Transfer_Approval_Step__c;
    /* Indicates if an approval is required for the Validation phase of the project.
    */
    global Boolean compliancequest__Validation_Approval_Required__c;
    /* Date the Validation phase of the project was completed.
    */
    global Date compliancequest__Validation_Completion_Date__c;
    /* Indicates if an approval is required for the Verification phase of the project.
    */
    global Boolean compliancequest__Verification_Approval_Required__c;
    /* Date the Verification phase of the project was completed.
    */
    global Date compliancequest__Verification_Completion_Date__c;
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
    global List<compliancequest__SQX_Project_Approval__c> compliancequest__SQX_Project_Approvals__r;
    global List<compliancequest__SQX_Project_Record_Activity__c> compliancequest__SQX_Project_Record_Activities__r;
    global List<compliancequest__SQX_Project_Team__c> compliancequest__SQX_Project_Teams__r;
    global List<compliancequest__SQX_Project__Feed> Feeds;
    global List<compliancequest__SQX_Project__Share> Shares;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<OutgoingEmail> RelatedTo;
    global List<TaskChangeEvent> What;

    global compliancequest__SQX_Project__c () 
    {
    }
}