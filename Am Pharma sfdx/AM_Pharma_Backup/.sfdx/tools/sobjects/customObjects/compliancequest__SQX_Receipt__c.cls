// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class compliancequest__SQX_Receipt__c {
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
    global String compliancequest__Accept_Location__c;
    global Boolean compliancequest__Auto_Initiate__c;
    global String compliancequest__External_Reference__c;
    global String compliancequest__Line_Number__c;
    global String compliancequest__Lot_Number__c;
    global Boolean compliancequest__Needs_Inspection__c;
    global Double compliancequest__Order_Quantity__c;
    global String compliancequest__Org_Business_Unit__c;
    global String compliancequest__Org_Division__c;
    global String compliancequest__Org_Region__c;
    global String compliancequest__Org_Site__c;
    global String compliancequest__PO_Number__c;
    global String compliancequest__Part_Revision__c;
    global Date compliancequest__Receipt_Date__c;
    global String compliancequest__Receipt_Status__c;
    global Double compliancequest__Received_Quantity__c;
    global String compliancequest__Reject_Location__c;
    global compliancequest__SQX_Inspection__c compliancequest__SQX_Inspection_Number__r;
    global Id compliancequest__SQX_Inspection_Number__c;
    global compliancequest__SQX_Part__c compliancequest__SQX_Part_Number__r;
    global Id compliancequest__SQX_Part_Number__c;
    global compliancequest__SQX_Standard_Service__c compliancequest__SQX_Process__r;
    global Id compliancequest__SQX_Process__c;
    global Account compliancequest__SQX_Supplier_Number__r;
    global Id compliancequest__SQX_Supplier_Number__c;
    global compliancequest__SQX_Material_Transaction__c compliancequest__SQX_Transaction_Number__r;
    global Id compliancequest__SQX_Transaction_Number__c;
    global Double compliancequest__Sample_Size__c;
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
    global List<compliancequest__SQX_Inspection__c> compliancequest__SQX_Inspections__r;
    global List<compliancequest__SQX_Material_Transaction__c> compliancequest__Material_Transactions__r;
    global List<compliancequest__SQX_Receipt__Share> Shares;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskChangeEvent> What;

    global compliancequest__SQX_Receipt__c () 
    {
    }
}