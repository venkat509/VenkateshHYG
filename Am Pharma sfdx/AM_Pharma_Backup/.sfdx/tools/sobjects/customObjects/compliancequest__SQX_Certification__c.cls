// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class compliancequest__SQX_Certification__c {
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
    global Date LastActivityDate;
    global Account compliancequest__Account__r;
    global Id compliancequest__Account__c;
    global User compliancequest__CQ_Account_Owner__r;
    global Id compliancequest__CQ_Account_Owner__c;
    global String compliancequest__Certification_Num__c;
    global String compliancequest__Description__c;
    global String compliancequest__Document_Name_Text__c;
    global String compliancequest__Document_Name__c;
    global Date compliancequest__Expire_Date__c;
    global Date compliancequest__Expiry_Notification_Date__c;
    global String compliancequest__Has_Expired__c;
    global Date compliancequest__Issue_Date__c;
    global String compliancequest__Issued_by__c;
    global Boolean compliancequest__Needs_Periodic_Update__c;
    /* Number of days before Expiration Date to send notifications.
    */
    global Double compliancequest__Notify_Before_Expiration__c;
    global String compliancequest__Part_Name__c;
    global Boolean compliancequest__Prevent_Name_Update_Flag__c;
    global Boolean compliancequest__Process_Expired_Document__c;
    global Boolean compliancequest__Process_Expiry_Notification__c;
    global String compliancequest__Reason_For_Change__c;
    global String compliancequest__Remarks__c;
    global compliancequest__SQX_Controlled_Document__c compliancequest__SQX_Controlled_Document__r;
    global Id compliancequest__SQX_Controlled_Document__c;
    global compliancequest__SQX_Part__c compliancequest__SQX_Part__r;
    global Id compliancequest__SQX_Part__c;
    global compliancequest__SQX_Controlled_Document__c compliancequest__SQX_Renewed_Controlled_Document__r;
    global Id compliancequest__SQX_Renewed_Controlled_Document__c;
    global compliancequest__SQX_Standard_Service__c compliancequest__SQX_Standard_Service__r;
    global Id compliancequest__SQX_Standard_Service__c;
    global User compliancequest__SQX_Supplier_Interaction_Assignee__r;
    global Id compliancequest__SQX_Supplier_Interaction_Assignee__c;
    global Contact compliancequest__SQX_Supplier_Interaction_Contact__r;
    global Id compliancequest__SQX_Supplier_Interaction_Contact__c;
    global Date compliancequest__Supplier_Interaction_Due_Date__c;
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
    global List<compliancequest__SQX_Certification__History> Histories;
    global List<compliancequest__SQX_Supplier_Interaction_Step2__c> compliancequest__SQX_Document_Request_Interaction_Steps2__r;
    global List<compliancequest__SQX_Supplier_Interaction_Step2__c> compliancequest__SQX_Supplier_Interaction_Steps2__r;
    global List<compliancequest__SQX_Supplier_Interaction_Step__c> compliancequest__SQX_Document_Request_Interaction_Steps__r;
    global List<compliancequest__SQX_Supplier_Interaction_Step__c> compliancequest__SQX_Supplier_Interaction_Steps__r;
    global List<compliancequest__SQX_Supplier_Interaction__c> compliancequest__SQX_Supplier_Interactions__r;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<OutgoingEmail> RelatedTo;
    global List<TaskChangeEvent> What;

    global compliancequest__SQX_Certification__c () 
    {
    }
}