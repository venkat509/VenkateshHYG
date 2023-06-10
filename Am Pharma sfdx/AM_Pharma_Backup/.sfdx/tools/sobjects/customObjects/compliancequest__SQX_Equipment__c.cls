// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class compliancequest__SQX_Equipment__c {
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
    global String compliancequest__Approximate_Year__c;
    global String compliancequest__Assigned_To__c;
    /* Number of Days
    */
    global Double compliancequest__Calibration_Interval__c;
    global String compliancequest__Calibration_Source__c;
    global String compliancequest__Color__c;
    global String compliancequest__Comments__c;
    global Double compliancequest__Days_till_Calibration__c;
    global String compliancequest__Equipment_Description__c;
    global String compliancequest__Equipment_Location__c;
    global String compliancequest__Equipment_Status__c;
    global String compliancequest__Equipment_Type__c;
    global Date compliancequest__Last_Calibration_Date__c;
    global String compliancequest__Make__c;
    global String compliancequest__Manufacturer__c;
    global String compliancequest__Model_Number__c;
    global Date compliancequest__Next_Calibration_Date__c;
    global String compliancequest__Operating_Range__c;
    global String compliancequest__Org_Business_Unit__c;
    global String compliancequest__Org_Division__c;
    global String compliancequest__Org_Region__c;
    global String compliancequest__Org_Site__c;
    global String compliancequest__Owner_Type__c;
    global Double compliancequest__Purchase_Cost__c;
    global Date compliancequest__Purchased_Date__c;
    global Boolean compliancequest__Requires_Periodic_Calibration__c;
    global compliancequest__SQX_Controlled_Document__c compliancequest__SQX_Applicable_Procedure_Rev__r;
    global Id compliancequest__SQX_Applicable_Procedure_Rev__c;
    global compliancequest__SQX_Business_Unit__c compliancequest__SQX_Business_Unit__r;
    global Id compliancequest__SQX_Business_Unit__c;
    global Account compliancequest__SQX_Calibration_Supplier__r;
    global Id compliancequest__SQX_Calibration_Supplier__c;
    global compliancequest__SQX_Department__c compliancequest__SQX_Department__r;
    global Id compliancequest__SQX_Department__c;
    global compliancequest__SQX_Division__c compliancequest__SQX_Division__r;
    global Id compliancequest__SQX_Division__c;
    global Account compliancequest__SQX_Owner_Account__r;
    global Id compliancequest__SQX_Owner_Account__c;
    global compliancequest__SQX_Site__c compliancequest__SQX_Site__r;
    global Id compliancequest__SQX_Site__c;
    global Account compliancequest__SQX_Vendor__r;
    global Id compliancequest__SQX_Vendor__c;
    global String compliancequest__Serial_Number__c;
    global String compliancequest__VIN__c;
    global String compliancequest__Warranty_Information__c;
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
    global List<compliancequest__SQX_Calibration__c> compliancequest__SQX_Calibrations__r;
    global List<compliancequest__SQX_Equipment_Event_History__c> compliancequest__SQX_Equipment_Event_History__r;
    global List<compliancequest__SQX_Equipment_Event_Schedule__c> compliancequest__SQX_Equipment_Event_Schedules__r;
    global List<compliancequest__SQX_Equipment_Record_Activity__c> compliancequest__Equipment_Record_Activities__r;
    global List<compliancequest__SQX_Equipment__Feed> Feeds;
    global List<compliancequest__SQX_Equipment__History> Histories;
    global List<compliancequest__SQX_Equipment__Share> Shares;
    global List<compliancequest__SQX_Inspection_Detail__c> compliancequest__SQX_Inspection_Details__r;
    global List<compliancequest__SQX_Specification__c> compliancequest__SQX_Specifications__r;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<OutgoingEmail> RelatedTo;
    global List<TaskChangeEvent> What;

    global compliancequest__SQX_Equipment__c () 
    {
    }
}