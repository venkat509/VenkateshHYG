// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class compliancequest__SQX_Defect_Code__c {
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
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    global Boolean compliancequest__Active__c;
    global String compliancequest__Defect_Category__c;
    global String compliancequest__Description__c;
    global String compliancequest__FDA_Code__c;
    global String compliancequest__IMDRF_Code__c;
    global Double compliancequest__Level__c;
    global String compliancequest__NCIt_Code__c;
    global String compliancequest__Report_Event__c;
    global Boolean compliancequest__Request_Return__c;
    global compliancequest__SQX_Defect_Code__c compliancequest__SQX_Parent_Code__r;
    global Id compliancequest__SQX_Parent_Code__c;
    global compliancequest__SQX_Defect_Code__c compliancequest__SQX_Reporting_Term__r;
    global Id compliancequest__SQX_Reporting_Term__c;
    global String compliancequest__Type__c;
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
    global List<compliancequest__SQX_CAPA_Defect__c> compliancequest__SQX_CAPA_Defects__r;
    global List<compliancequest__SQX_Complaint_Defect__c> compliancequest__SQX_Complaint_Defects__r;
    global List<compliancequest__SQX_Complaint__c> compliancequest__SQX_Complaints__r;
    global List<compliancequest__SQX_Complaint__c> compliancequest__SQX_Conclusion_Complaints__r;
    global List<compliancequest__SQX_Complaint__c> compliancequest__SQX_Secondary_Conclusion_Complaints__r;
    global List<compliancequest__SQX_Defect_Code__History> Histories;
    global List<compliancequest__SQX_Defect_Code__Share> Shares;
    global List<compliancequest__SQX_Defect_Code__c> compliancequest__SQX_Defect_Codes__r;
    global List<compliancequest__SQX_Defect_Code__c> compliancequest__SQX_Hierarchical_Codes__r;
    global List<compliancequest__SQX_Defect__c> compliancequest__SQX_Defects__r;
    global List<compliancequest__SQX_Investigation_Reporting_Code__c> compliancequest__SQX_Investigation_Reporting_Codes__r;
    global List<compliancequest__SQX_Investigation__c> compliancequest__SQX_Investigations__r;
    global List<compliancequest__SQX_Investigation__c> compliancequest__SQX_Primary_Diagnostic_Investigations__r;
    global List<compliancequest__SQX_Investigation__c> compliancequest__SQX_Secondary_Diagnostic_Investigations__r;
    global List<compliancequest__SQX_NC_Defect__c> compliancequest__SQX_NC_Defects__r;
    global List<compliancequest__SQX_NC_Staging__c> compliancequest__NC_Staging__r;
    global List<compliancequest__SQX_Nonconformance__c> compliancequest__SQX_NC_Defects1__r;
    global List<compliancequest__SQX_Product_Defect_Link__c> compliancequest__SQX_Product_Defect_Links__r;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<OutgoingEmail> RelatedTo;
    global List<TaskChangeEvent> What;

    global compliancequest__SQX_Defect_Code__c () 
    {
    }
}