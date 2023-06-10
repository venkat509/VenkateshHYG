// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class compliancequest__SQX_NC_Staging__c {
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
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    global String compliancequest__Account_Name__c;
    global String compliancequest__Business_Unit__c;
    global String compliancequest__Contact_Email__c;
    global String compliancequest__Defect_Category__c;
    global compliancequest__SQX_Defect_Code__c compliancequest__Defect_Code__r;
    global Id compliancequest__Defect_Code__c;
    global String compliancequest__Defect_Description__c;
    global String compliancequest__Defect_Failure__c;
    global Double compliancequest__Defective_Quantity__c;
    global String compliancequest__Department_Name__c;
    global String compliancequest__Description__c;
    global String compliancequest__Disposition_By__c;
    global String compliancequest__Disposition_Comment__c;
    global String compliancequest__Disposition_Completion_By__c;
    global Date compliancequest__Disposition_Completion_Date__c;
    global Date compliancequest__Disposition_Date__c;
    global Double compliancequest__Disposition_Qty__c;
    global String compliancequest__Disposition__c;
    global String compliancequest__Division__c;
    global String compliancequest__Error_Description__c;
    global String compliancequest__Issue_Type__c;
    global String compliancequest__Lot_Number__c;
    global Double compliancequest__Lot_Quantity__c;
    global String compliancequest__NC_Type__c;
    global Double compliancequest__Number_of_Defects__c;
    global Date compliancequest__Occurence_Date__c;
    global String compliancequest__Org_Business_Unit__c;
    global String compliancequest__Org_Division__c;
    global String compliancequest__Org_Region__c;
    global String compliancequest__Org_Site__c;
    global String compliancequest__Part_Family__c;
    global String compliancequest__Part_Name__c;
    global String compliancequest__Part_Number__c;
    global String compliancequest__Priority__c;
    global String compliancequest__Process__c;
    global String compliancequest__Reference_Number__c;
    global compliancequest__SQX_Department__c compliancequest__SQX_Department__r;
    global Id compliancequest__SQX_Department__c;
    global compliancequest__SQX_Finding__c compliancequest__SQX_Finding__r;
    global Id compliancequest__SQX_Finding__c;
    global compliancequest__SQX_Nonconformance__c compliancequest__SQX_NC__r;
    global Id compliancequest__SQX_NC__c;
    global compliancequest__SQX_Part__c compliancequest__SQX_Part__r;
    global Id compliancequest__SQX_Part__c;
    global String compliancequest__Site__c;
    global String compliancequest__Status__c;
    global String compliancequest__Target_Object_Type__c;
    global String compliancequest__Title__c;
    global String compliancequest__Unit_of_Measure__c;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<Attachment> Attachments;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContactRequest> ContactRequests;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecordAction> RecordActions;
    global List<RecordActionHistory> RecordActionHistories;
    global List<TopicAssignment> TopicAssignments;
    global List<compliancequest__SQX_NC_Staging__Share> Shares;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskChangeEvent> What;

    global compliancequest__SQX_NC_Staging__c () 
    {
    }
}