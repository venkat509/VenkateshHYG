// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class compliancequest__SQX_Training_Session__c {
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
    global String compliancequest__Duration__c;
    global Date compliancequest__End_Date__c;
    global Boolean compliancequest__Is_Locked__c;
    global Boolean compliancequest__Is_Online__c;
    global String compliancequest__Location__c;
    global String compliancequest__Org_Business_Unit__c;
    global String compliancequest__Org_Division__c;
    global String compliancequest__Org_Region__c;
    global String compliancequest__Org_Site__c;
    global String compliancequest__Previous_Status__c;
    global String compliancequest__Primary_Instructor__c;
    global String compliancequest__Roster_Batch_Job_Status__c;
    global Datetime compliancequest__Roster_Processing_Queued_On__c;
    global compliancequest__SQX_Controlled_Document__c compliancequest__SQX_Controlled_Document__r;
    global Id compliancequest__SQX_Controlled_Document__c;
    global String compliancequest__Schedule__c;
    global String compliancequest__Session_Link__c;
    global Date compliancequest__Start_Date__c;
    global String compliancequest__Status__c;
    global String compliancequest__Title__c;
    global Double compliancequest__Empty_Result_Count__c;
    global Double compliancequest__Total_Trainees__c;
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
    global List<compliancequest__SQX_Personnel_Document_Training__c> compliancequest__SQX_Document_Trainings__r;
    global List<compliancequest__SQX_Training_Fulfilled_Requirement__c> compliancequest__SQX_Training_Fulfilled_Requirements__r;
    global List<compliancequest__SQX_Training_Session_Record_Activity__c> compliancequest__SQX_Training_Session_Record_Activities__r;
    global List<compliancequest__SQX_Training_Session_Roster__c> compliancequest__SQX_Training_Session_Rosters__r;
    global List<compliancequest__SQX_Training_Session__Share> Shares;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskChangeEvent> What;

    global compliancequest__SQX_Training_Session__c () 
    {
    }
}