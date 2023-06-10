// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class compliancequest__SQX_Material_Transaction__c {
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
    global String compliancequest__Business_Unit__c;
    global String compliancequest__Comment__c;
    global String compliancequest__Division__c;
    global String compliancequest__Error_Code__c;
    global String compliancequest__Error_Description__c;
    global String compliancequest__External_Reference__c;
    global Boolean compliancequest__Inspection_Required__c;
    global String compliancequest__Line_Number__c;
    global String compliancequest__Lot_Number__c;
    global String compliancequest__PO_WO_Number__c;
    global String compliancequest__Part_Number__c;
    global String compliancequest__Part_Rev__c;
    global Date compliancequest__Proceed_Date__c;
    global String compliancequest__Process__c;
    global Double compliancequest__Quantity__c;
    global String compliancequest__Region__c;
    global compliancequest__SQX_Inspection__c compliancequest__SQX_Inspection__r;
    global Id compliancequest__SQX_Inspection__c;
    global compliancequest__SQX_Part__c compliancequest__SQX_Part_Number__r;
    global Id compliancequest__SQX_Part_Number__c;
    global compliancequest__SQX_Standard_Service__c compliancequest__SQX_Process__r;
    global Id compliancequest__SQX_Process__c;
    global compliancequest__SQX_Receipt__c compliancequest__SQX_Receipt_Number__r;
    global Id compliancequest__SQX_Receipt_Number__c;
    global Boolean compliancequest__Serialized__c;
    global String compliancequest__Site__c;
    global String compliancequest__Status__c;
    global String compliancequest__Supplier_Lot_Number__c;
    global String compliancequest__Supplier_Name__c;
    global Account compliancequest__Supplier__r;
    global Id compliancequest__Supplier__c;
    global String compliancequest__Transaction_Code__c;
    global Date compliancequest__Transaction_Date__c;
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
    global List<compliancequest__SQX_Receipt__c> compliancequest__Receipts__r;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskChangeEvent> What;

    global compliancequest__SQX_Material_Transaction__c () 
    {
    }
}