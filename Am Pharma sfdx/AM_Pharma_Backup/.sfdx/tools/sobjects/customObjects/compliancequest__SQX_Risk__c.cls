// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class compliancequest__SQX_Risk__c {
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
    global Date compliancequest__Additional_Info_Date__c;
    global Boolean compliancequest__Additional_Info__c;
    global String compliancequest__Assessment_Trend__c;
    global Date compliancequest__Closed_Date__c;
    global String compliancequest__Contingency_Plan__c;
    global Date compliancequest__Identified_Date__c;
    global Boolean compliancequest__Is_Locked__c;
    global Date compliancequest__Last_Assessment_Date__c;
    global Date compliancequest__Last_Reviewed_Date__c;
    global Boolean compliancequest__Needs_Periodic_Monitoring__c;
    global Date compliancequest__Next_Assessment_Date__c;
    global Date compliancequest__Next_Review_Date__c;
    global Double compliancequest__Number_Of_Complete_Treatments__c;
    global Double compliancequest__Number_Of_Treatment__c;
    global Double compliancequest__Number_of_Closed_Treatments__c;
    global Double compliancequest__Number_of_Draft_Treatments__c;
    global Double compliancequest__Number_of_Initiated_Treatments__c;
    global String compliancequest__Old_Stage__c;
    global String compliancequest__Old_Status__c;
    global Date compliancequest__Open_Date__c;
    global String compliancequest__Org_Business_Unit__c;
    global String compliancequest__Org_Division__c;
    global String compliancequest__Org_Region__c;
    global String compliancequest__Org_Scope__c;
    global String compliancequest__Org_Site__c;
    global Double compliancequest__Periodic_Review_Monitoring_Days__c;
    global String compliancequest__Previous_Status__c;
    global String compliancequest__Reason_For_Void__c;
    global String compliancequest__Reason_for_Reopen__c;
    global String compliancequest__Record_Stage__c;
    global Date compliancequest__Reopened_Date__c;
    global String compliancequest__Reported_Priority__c;
    global Double compliancequest__Review_Interval_Months__c;
    global String compliancequest__Risk_Category__c;
    global String compliancequest__Risk_Description__c;
    global String compliancequest__Risk_Identifier__c;
    global String compliancequest__Risk_Indicator__c;
    global String compliancequest__Risk_Priority__c;
    global Double compliancequest__Risk_Threshold__c;
    global String compliancequest__Risk_Title__c;
    global compliancequest__SQX_Change_Order__c compliancequest__SQX_Change_Order__r;
    global Id compliancequest__SQX_Change_Order__c;
    global compliancequest__SQX_Risk_Assessment__c compliancequest__SQX_Current_Risk_Assessment__r;
    global Id compliancequest__SQX_Current_Risk_Assessment__c;
    global compliancequest__SQX_Department__c compliancequest__SQX_Department__r;
    global Id compliancequest__SQX_Department__c;
    global User compliancequest__SQX_Initiated_By__r;
    global Id compliancequest__SQX_Initiated_By__c;
    global compliancequest__SQX_Part_Family__c compliancequest__SQX_Part_Family__r;
    global Id compliancequest__SQX_Part_Family__c;
    global compliancequest__SQX_Part__c compliancequest__SQX_Part__r;
    global Id compliancequest__SQX_Part__c;
    global compliancequest__SQX_Standard_Service__c compliancequest__SQX_Process__r;
    global Id compliancequest__SQX_Process__c;
    global compliancequest__SQX_Risk_Model__c compliancequest__SQX_Risk_Model__r;
    global Id compliancequest__SQX_Risk_Model__c;
    global Double compliancequest__Score__c;
    global String compliancequest__Status__c;
    global String compliancequest__Void_Justification__c;
    global User compliancequest__Voided_By__r;
    global Id compliancequest__Voided_By__c;
    global Date compliancequest__Voided_Date__c;
    global Double compliancequest__Number_Of_Assessments__c;
    global Double compliancequest__Number_of_Pending_Reviews__c;
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
    global List<compliancequest__SQX_Risk_Assessment__c> compliancequest__SQX_Risk_Assessments__r;
    global List<compliancequest__SQX_Risk_Periodic_Review__c> compliancequest__SQX_Risk_Periodic_Reviews__r;
    global List<compliancequest__SQX_Risk_Record_Activity__c> compliancequest__SQX_Risk_Record_Activities__r;
    global List<compliancequest__SQX_Risk_Reference__c> compliancequest__SQX_Risk_References__r;
    global List<compliancequest__SQX_Risk_Transfer__c> compliancequest__SQX_Risk_Transfers__r;
    global List<compliancequest__SQX_Risk_Treatment_Action__c> compliancequest__Risk_Actions__r;
    global List<compliancequest__SQX_Risk_Treatment__c> compliancequest__SQX_Risk_Treatments__r;
    global List<compliancequest__SQX_Risk__Feed> Feeds;
    global List<compliancequest__SQX_Risk__Share> Shares;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<OutgoingEmail> RelatedTo;
    global List<TaskChangeEvent> What;

    global compliancequest__SQX_Risk__c () 
    {
    }
}