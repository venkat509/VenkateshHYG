// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class compliancequest__SQX_Part__c {
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
    global Boolean compliancequest__Active__c;
    global String compliancequest__GTIN_Number__c;
    global String compliancequest__Part_Description__c;
    global compliancequest__SQX_Part_Family__c compliancequest__Part_Family__r;
    global Id compliancequest__Part_Family__c;
    global String compliancequest__Part_Number__c;
    global String compliancequest__Part_Number_and_Name__c;
    /* 1-5 : 1 being HIGHEST Risk and 5 being LOWEST Risk
    */
    global Double compliancequest__Part_Risk_Level__c;
    global String compliancequest__Part_Type__c;
    global String compliancequest__Reason_For_Change__c;
    global Product2 compliancequest__SQX_SF_Product__r;
    global Id compliancequest__SQX_SF_Product__c;
    global List<ActivityHistory> ActivityHistories;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<Attachment> Attachments;
    global List<CQ_AM_SQX_Related_Part__c> CQ_AM_SQX_Controlled_Documents__r;
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
    global List<compliancequest__SQX_Association__c> compliancequest__SQX_Associations__r;
    global List<compliancequest__SQX_Audit_Target__c> compliancequest__Audit_Targets__r;
    global List<compliancequest__SQX_CAPA_Defect__c> compliancequest__SQX_CAPA_Defects__r;
    global List<compliancequest__SQX_CAPA__c> compliancequest__SQX_CAPAs__r;
    global List<compliancequest__SQX_Certification__c> compliancequest__SQX_Supplier_Documents__r;
    global List<compliancequest__SQX_Change_Order__c> compliancequest__SQX_Change_Order__r;
    global List<compliancequest__SQX_Change_Request__c> compliancequest__SQX_Change_Requests__r;
    global List<compliancequest__SQX_Complaint_Associated_Item__c> compliancequest__SQX_Associated_Items__r;
    global List<compliancequest__SQX_Complaint_Defect__c> compliancequest__SQX_Complaint_Defects__r;
    global List<compliancequest__SQX_Complaint__c> compliancequest__SQX_Complaints__r;
    global List<compliancequest__SQX_Controlled_Document__c> compliancequest__Controlled_Documents__r;
    global List<compliancequest__SQX_Defect__c> compliancequest__SQX_Defects__r;
    global List<compliancequest__SQX_Disposition__c> compliancequest__SQX_Dispositions__r;
    global List<compliancequest__SQX_Finding__c> compliancequest__SQX_Findings__r;
    global List<compliancequest__SQX_General_Report__c> compliancequest__SQX_General_Reports__r;
    global List<compliancequest__SQX_Impacted_Product__c> compliancequest__SQX_Impacted_Products__r;
    global List<compliancequest__SQX_Inspection__c> compliancequest__SQX_Inspections__r;
    global List<compliancequest__SQX_Investigation__c> compliancequest__SQX_Investigations__r;
    global List<compliancequest__SQX_Material_Transaction__c> compliancequest__SQX_Material_Transactions__r;
    global List<compliancequest__SQX_NC_Defect__c> compliancequest__SQX_NC_Defects__r;
    global List<compliancequest__SQX_NC_Impacted_Product__c> compliancequest__SQX_NC_Impacted_Products__r;
    global List<compliancequest__SQX_NC_Staging__c> compliancequest__NC_Staging__r;
    global List<compliancequest__SQX_New_Supplier_Introduction__c> compliancequest__SQX_New_Suppliers_Introduction__r;
    global List<compliancequest__SQX_Nonconformance__c> compliancequest__SQX_NC_Impacted_Products1__r;
    global List<compliancequest__SQX_Nonconformance__c> compliancequest__SQX_Nonconformances__r;
    global List<compliancequest__SQX_Part_Link__c> compliancequest__SQX_Parent_Parts__r;
    global List<compliancequest__SQX_Part_Link__c> compliancequest__SQX_Related_Parts__r;
    global List<compliancequest__SQX_Part__History> Histories;
    global List<compliancequest__SQX_Part__Share> Shares;
    global List<compliancequest__SQX_Product_Defect_Link__c> compliancequest__SQX_Product_Defect_Links__r;
    global List<compliancequest__SQX_Receipt__c> compliancequest__Receipts__r;
    global List<compliancequest__SQX_Regulatory_Information__c> compliancequest__SQX_Regulatory_Information__r;
    global List<compliancequest__SQX_Related_Product__c> compliancequest__SQX_Related_Products__r;
    global List<compliancequest__SQX_Risk__c> compliancequest__SQX_Risks__r;
    global List<compliancequest__SQX_Sample_Tracking__c> compliancequest__SQX_Sample_Trackings__r;
    global List<compliancequest__SQX_Supplier_Deviation__c> compliancequest__SQX_Supplier_Deviations__r;
    global List<compliancequest__SQX_Supplier_Escalation__c> compliancequest__SQX_Supplier_Escalations__r;
    global List<compliancequest__SQX_Supplier_Interaction__c> compliancequest__SQX_Supplier_Interactions__r;
    global List<compliancequest__SQX_Supplier_Part__c> compliancequest__SQX_Supplier_Parts__r;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<OutgoingEmail> RelatedTo;
    global List<TaskChangeEvent> What;

    global compliancequest__SQX_Part__c () 
    {
    }
}