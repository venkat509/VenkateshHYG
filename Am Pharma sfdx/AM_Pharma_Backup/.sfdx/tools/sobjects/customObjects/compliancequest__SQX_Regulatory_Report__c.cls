// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class compliancequest__SQX_Regulatory_Report__c {
    global Id Id;
    global Boolean IsDeleted;
    global String Name;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global compliancequest__SQX_Complaint__c compliancequest__SQX_Complaint__r;
    global Id compliancequest__SQX_Complaint__c;
    global String compliancequest__Activity_Code__c;
    global String compliancequest__Comment__c;
    global String compliancequest__Decision_Tree_Task__c;
    global Date compliancequest__Due_Date__c;
    global Double compliancequest__Follow_Up_Number_Internal__c;
    global String compliancequest__Follow_Up_Number__c;
    global Boolean compliancequest__Is_Locked__c;
    global String compliancequest__Reg_Body__c;
    global String compliancequest__Regulatory_Body__c;
    global String compliancequest__Report_Id__c;
    global String compliancequest__Report_Name__c;
    global String compliancequest__Report_Type__c;
    global String compliancequest__Reportable_Type__c;
    global compliancequest__SQX_Decision_Tree__c compliancequest__SQX_Decision_Tree_Void__r;
    global Id compliancequest__SQX_Decision_Tree_Void__c;
    global compliancequest__SQX_Decision_Tree__c compliancequest__SQX_Decision_Tree__r;
    global Id compliancequest__SQX_Decision_Tree__c;
    global compliancequest__SQX_Regulatory_Report__c compliancequest__SQX_Follow_Up_Of__r;
    global Id compliancequest__SQX_Follow_Up_Of__c;
    global compliancequest__SQX_Regulatory_Report__c compliancequest__SQX_Initial_Regulatory_Report__r;
    global Id compliancequest__SQX_Initial_Regulatory_Report__c;
    global compliancequest__SQX_Regulatory_Report__c compliancequest__SQX_Last_Followup__r;
    global Id compliancequest__SQX_Last_Followup__c;
    global compliancequest__SQX_Reporting_Default__c compliancequest__SQX_Reporting_Default__r;
    global Id compliancequest__SQX_Reporting_Default__c;
    global compliancequest__SQX_Submission_History__c compliancequest__SQX_Submission_History__r;
    global Id compliancequest__SQX_Submission_History__c;
    global User compliancequest__SQX_User__r;
    global Id compliancequest__SQX_User__c;
    global String compliancequest__Status__c;
    global Date compliancequest__Submitted_Date__c;
    global String compliancequest__Task_Id__c;
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
    global List<compliancequest__SQX_Canada_Report__c> compliancequest__SQX_Canada_Reports__r;
    global List<compliancequest__SQX_General_Report__c> compliancequest__SQX_General_Reports__r;
    global List<compliancequest__SQX_MedDev__c> compliancequest__SQX_MedDev__r;
    global List<compliancequest__SQX_Medwatch__c> compliancequest__SQX_Medwatch__r;
    global List<compliancequest__SQX_Regulatory_Report__c> compliancequest__SQX_FollowUp_Reports__r;
    global List<compliancequest__SQX_Regulatory_Report__c> compliancequest__SQX_Final_Regulatory_Report__r;
    global List<compliancequest__SQX_Regulatory_Report__c> compliancequest__SQX_Regulatory_Report__r;
    global List<compliancequest__SQX_Submission_History__c> compliancequest__SQX_Report_Submissions__r;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskChangeEvent> What;

    global compliancequest__SQX_Regulatory_Report__c () 
    {
    }
}