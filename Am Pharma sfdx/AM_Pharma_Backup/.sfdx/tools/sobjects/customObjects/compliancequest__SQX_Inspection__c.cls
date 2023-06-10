// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class compliancequest__SQX_Inspection__c {
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
    global String compliancequest__Approval_Status__c;
    global Datetime compliancequest__Close_Date_Time__c;
    global String compliancequest__Comment__c;
    global Datetime compliancequest__Completion_Date_Time__c;
    global Boolean compliancequest__Create_NC_If_Inspection_Fails__c;
    global String compliancequest__External_Reference__c;
    global Datetime compliancequest__Initiated_Date_Time__c;
    global String compliancequest__Inspection_Result__c;
    global String compliancequest__Inspection_Source__c;
    global String compliancequest__Inspection_Type__c;
    global Boolean compliancequest__Is_Locked__c;
    global String compliancequest__Lot_Number__c;
    global Double compliancequest__Lot_Quantity__c;
    global String compliancequest__NC_Status__c;
    global String compliancequest__Org_Business_Unit__c;
    global String compliancequest__Org_Division__c;
    global String compliancequest__Org_Region__c;
    global String compliancequest__Org_Site__c;
    global String compliancequest__Previous_Owner__c;
    global String compliancequest__Previous_Status__c;
    global String compliancequest__Rev__c;
    global Datetime compliancequest__Review_Date_Time__c;
    global Boolean compliancequest__Review_Required__c;
    global User compliancequest__SQX_Closure_Reviewer__r;
    global Id compliancequest__SQX_Closure_Reviewer__c;
    global User compliancequest__SQX_Completed_By__r;
    global Id compliancequest__SQX_Completed_By__c;
    global compliancequest__SQX_Department__c compliancequest__SQX_Department__r;
    global Id compliancequest__SQX_Department__c;
    global compliancequest__SQX_Controlled_Document__c compliancequest__SQX_Inspection_Criteria__r;
    global Id compliancequest__SQX_Inspection_Criteria__c;
    global compliancequest__SQX_Investigation__c compliancequest__SQX_Investigation__r;
    global Id compliancequest__SQX_Investigation__c;
    global compliancequest__SQX_Nonconformance__c compliancequest__SQX_NC_Number__r;
    global Id compliancequest__SQX_NC_Number__c;
    global compliancequest__SQX_Part__c compliancequest__SQX_Part__r;
    global Id compliancequest__SQX_Part__c;
    global compliancequest__SQX_Standard_Service__c compliancequest__SQX_Process__r;
    global Id compliancequest__SQX_Process__c;
    global compliancequest__SQX_Receipt__c compliancequest__SQX_Receipt__r;
    global Id compliancequest__SQX_Receipt__c;
    global User compliancequest__SQX_Reviewed_By__r;
    global Id compliancequest__SQX_Reviewed_By__c;
    global Account compliancequest__SQX_Supplier_Number__r;
    global Id compliancequest__SQX_Supplier_Number__c;
    global Double compliancequest__Sample_Size__c;
    global String compliancequest__Status__c;
    global String compliancequest__Task_Id__c;
    global String compliancequest__Unit_of_Measure__c;
    global Double compliancequest__Failed_Characteristics__c;
    global Double compliancequest__Passed_Characteristics__c;
    global Double compliancequest__Skipped_Characteristics__c;
    global Double compliancequest__Total_Characteristics__c;
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
    global List<compliancequest__SQX_Finding__c> compliancequest__SQX_Findings__r;
    global List<compliancequest__SQX_Inspection_Detail__c> compliancequest__SQX_Inspection_Details__r;
    global List<compliancequest__SQX_Inspection_Record_Activity__c> compliancequest__SQX_Inspection_Record_Activities__r;
    global List<compliancequest__SQX_Inspection__Feed> Feeds;
    global List<compliancequest__SQX_Inspection__History> Histories;
    global List<compliancequest__SQX_Inspection__Share> Shares;
    global List<compliancequest__SQX_Material_Transaction__c> compliancequest__SQX_Material_Transactions__r;
    global List<compliancequest__SQX_Nonconformance__c> compliancequest__SQX_Nonconformance__r;
    global List<compliancequest__SQX_Receipt__c> compliancequest__Receipts__r;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<OutgoingEmail> RelatedTo;
    global List<TaskChangeEvent> What;

    global compliancequest__SQX_Inspection__c () 
    {
    }
}