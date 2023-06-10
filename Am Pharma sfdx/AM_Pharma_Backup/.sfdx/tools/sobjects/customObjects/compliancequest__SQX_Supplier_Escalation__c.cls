// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class compliancequest__SQX_Supplier_Escalation__c {
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
    global String compliancequest__Account_Type__c;
    global String compliancequest__Activity_Code__c;
    global String compliancequest__Activity_Comment__c;
    global Double compliancequest__Current_Step__c;
    global String compliancequest__Escalation_Level__c;
    global Boolean compliancequest__Evaluate_Workflow__c;
    global String compliancequest__Further_Action_Rationale__c;
    global Datetime compliancequest__Initiation_Date__c;
    global Boolean compliancequest__Is_Locked__c;
    global String compliancequest__Org_Business_Unit__c;
    global String compliancequest__Org_Division__c;
    global String compliancequest__Org_Region__c;
    global String compliancequest__Org_Site__c;
    global String compliancequest__Part_Name__c;
    global Boolean compliancequest__Prevent_Name_Update__c;
    global String compliancequest__Prior_Escalation_Level__c;
    global String compliancequest__Rationale_for_Escalation__c;
    global String compliancequest__Record_Stage__c;
    global String compliancequest__Related_Part_Numbers__c;
    global String compliancequest__Result__c;
    global Account compliancequest__SQX_Account__r;
    global Id compliancequest__SQX_Account__c;
    global compliancequest__SQX_Supplier_Escalation__c compliancequest__SQX_Further_Action__r;
    global Id compliancequest__SQX_Further_Action__c;
    global compliancequest__SQX_Part__c compliancequest__SQX_Part__r;
    global Id compliancequest__SQX_Part__c;
    global compliancequest__SQX_Supplier_Escalation__c compliancequest__SQX_Source_Escalation__r;
    global Id compliancequest__SQX_Source_Escalation__c;
    global compliancequest__SQX_Standard_Service__c compliancequest__SQX_Standard_Service__r;
    global Id compliancequest__SQX_Standard_Service__c;
    global Contact compliancequest__SQX_Supplier_Contact__r;
    global Id compliancequest__SQX_Supplier_Contact__c;
    global User compliancequest__SQX_Supplier_Liaison__r;
    global Id compliancequest__SQX_Supplier_Liaison__c;
    global String compliancequest__Status__c;
    global String compliancequest__Subject__c;
    global User compliancequest__Submitted_By__r;
    global Id compliancequest__Submitted_By__c;
    global Datetime compliancequest__Submitted_Date__c;
    global Double compliancequest__Target_Escalation_Difference__c;
    /* Identify Escalation Level that will be applied if escalation is resolved satisfactorily
    */
    global String compliancequest__Target_Escalation_Level__c;
    global String compliancequest__Workflow_Status__c;
    global List<Account> compliancequest__SQX_Accounts__r;
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
    global List<compliancequest__SQX_Escalation_Reference__c> compliancequest__SQX_Supplier_Escalation_References__r;
    global List<compliancequest__SQX_Escalation_Reference__c> compliancequest__SQX_Escalation_References__r;
    global List<compliancequest__SQX_Supplier_Escalation_Record_Activity__c> compliancequest__SQX_Supplier_Esc_Record_Activities__r;
    global List<compliancequest__SQX_Supplier_Escalation_Step2__c> compliancequest__SQX_Steps2__r;
    global List<compliancequest__SQX_Supplier_Escalation_Step__c> compliancequest__SQX_Steps__r;
    global List<compliancequest__SQX_Supplier_Escalation__Feed> Feeds;
    global List<compliancequest__SQX_Supplier_Escalation__Share> Shares;
    global List<compliancequest__SQX_Supplier_Escalation__c> compliancequest__SQX_Further_Escalations__r;
    global List<compliancequest__SQX_Supplier_Escalation__c> compliancequest__SQX_Source_Escalations__r;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<OutgoingEmail> RelatedTo;
    global List<TaskChangeEvent> What;

    global compliancequest__SQX_Supplier_Escalation__c () 
    {
    }
}