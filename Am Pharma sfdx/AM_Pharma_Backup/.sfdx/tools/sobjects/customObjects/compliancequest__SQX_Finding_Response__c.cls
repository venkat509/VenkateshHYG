// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class compliancequest__SQX_Finding_Response__c {
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
    global Account compliancequest__Account__r;
    global Id compliancequest__Account__c;
    global Boolean compliancequest__Action_Post_Approval_Required__c;
    global Boolean compliancequest__Action_Pre_approval_Required__c;
    global String compliancequest__Activity_Code__c;
    global String compliancequest__Approval_Status__c;
    global String compliancequest__CAPA_Id__c;
    global String compliancequest__CAPA_Investigation_Id__c;
    global String compliancequest__CAPA_Name__c;
    global Double compliancequest__Current_Approval_Step__c;
    global String compliancequest__Finding_Description__c;
    global String compliancequest__Finding_Type__c;
    global Boolean compliancequest__Has_All_Approvers__c;
    global Boolean compliancequest__Needs_Disposition_Approval__c;
    global Boolean compliancequest__Needs_Investigation_Approval__c;
    global Datetime compliancequest__Published_Date__c;
    global String compliancequest__Record_Stage__c;
    global Boolean compliancequest__Requires_Additional_Response__c;
    global Boolean compliancequest__Requires_Disposition_Approval__c;
    global Boolean compliancequest__Requires_Investigation_Approval__c;
    global String compliancequest__Response_Summary__c;
    /* This field is shows the response type for CAPA, NC and Audit
    */
    global String compliancequest__Response_Type__c;
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
    global compliancequest__SQX_Audit_Response__c compliancequest__SQX_Audit_Response__r;
    global Id compliancequest__SQX_Audit_Response__c;
    global compliancequest__SQX_CAPA__c compliancequest__SQX_CAPA__r;
    global Id compliancequest__SQX_CAPA__c;
    global User compliancequest__SQX_Disposition_Approver__r;
    global Id compliancequest__SQX_Disposition_Approver__c;
    global compliancequest__SQX_Finding__c compliancequest__SQX_Finding__r;
    global Id compliancequest__SQX_Finding__c;
    global User compliancequest__SQX_Implementation_Approver__r;
    global Id compliancequest__SQX_Implementation_Approver__c;
    global User compliancequest__SQX_Investigation_Approver__r;
    global Id compliancequest__SQX_Investigation_Approver__c;
    global compliancequest__SQX_Nonconformance__c compliancequest__SQX_Nonconformance__r;
    global Id compliancequest__SQX_Nonconformance__c;
    global User compliancequest__SQX_Response_Approver__r;
    global Id compliancequest__SQX_Response_Approver__c;
    global String compliancequest__Status__c;
    global String compliancequest__Submitted_By__c;
    global Datetime compliancequest__Submitted_On__c;
    global Double compliancequest__Number_of_Actions__c;
    global Double compliancequest__Number_of_Containments__c;
    global Double compliancequest__Number_of_Dispositions__c;
    global Double compliancequest__Number_of_Investigations__c;
    global Double compliancequest__Number_of_Rejected_Inclusion__c;
    global String compliancequest__Finding_Investigation_Id__c;
    global String compliancequest__Finding_Title__c;
    global String compliancequest__NC_Investigation_Id__c;
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
    global List<compliancequest__SQX_Finding_Response__Feed> Feeds;
    global List<compliancequest__SQX_Finding_Response__History> Histories;
    global List<compliancequest__SQX_Finding_Response__Share> Shares;
    global List<compliancequest__SQX_Resp_Inclusion_Approval__c> compliancequest__SQX_Response_Inclusion_Approvals__r;
    global List<compliancequest__SQX_Response_Inclusion__c> compliancequest__SQX_Response_Inclusions__r;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<OutgoingEmail> RelatedTo;
    global List<TaskChangeEvent> What;

    global compliancequest__SQX_Finding_Response__c () 
    {
    }
}