// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class compliancequest__SQX_Task__c {
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
    global Double compliancequest__Allowed_Days__c;
    global String compliancequest__Batch_Job_Error__c;
    global String compliancequest__Batch_Job_Status__c;
    global String compliancequest__Description__c;
    global String compliancequest__Document_Name__c;
    /* Must be used when Record Type is Supplier Deviation. If enabled the task will be transferred to the Supplier Deviation Extension record(s) only.
    */
    global Boolean compliancequest__Include_In_Extension__c;
    /* This field should be selected when the Record Type is Supplier Interaction.
    */
    global String compliancequest__Interaction_Reason__c;
    global String compliancequest__Record_Type__c;
    /* 'Form to Use' is an optional field that can be used when the Task Type is of Document Request.
    */
    global compliancequest__SQX_Controlled_Document__c compliancequest__SQX_Controlled_Document__r;
    /* 'Form to Use' is an optional field that can be used when the Task Type is of Document Request.
    */
    global Id compliancequest__SQX_Controlled_Document__c;
    global User compliancequest__SQX_User__r;
    global Id compliancequest__SQX_User__c;
    global String compliancequest__Step_Record_Type__c;
    /* Please enter a Step Number if the record type belongs to Supplier Management. Number entered determines the order of execution in the record.
    */
    global Double compliancequest__Step__c;
    global String compliancequest__Task_Type__c;
    global Boolean compliancequest__Transfer_To_Workflow__c;
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
    global List<compliancequest__SQX_Complaint_Task__c> compliancequest__SQX_Complaint_Tasks__r;
    global List<compliancequest__SQX_Decision_Tree__c> compliancequest__SQX_Decision_Trees__r;
    global List<compliancequest__SQX_Deviation_Process2__c> compliancequest__Deviation_Process_Steps2__r;
    global List<compliancequest__SQX_Deviation_Process__c> compliancequest__Deviation_Process_Steps__r;
    global List<compliancequest__SQX_Impact_Assessment_Model__c> compliancequest__SQX_Impact_Assessment_Models__r;
    global List<compliancequest__SQX_Impact_Assessment__c> compliancequest__SQX_Impact_Assessments__r;
    global List<compliancequest__SQX_Investigation__c> compliancequest__SQX_Investigations__r;
    global List<compliancequest__SQX_Onboarding_Step2__c> compliancequest__On_boarding_Steps2__r;
    global List<compliancequest__SQX_Onboarding_Step__c> compliancequest__On_boarding_Steps__r;
    global List<compliancequest__SQX_Product_Defect_Link__c> compliancequest__SQX_Product_Defect_Links__r;
    global List<compliancequest__SQX_Product_History_Review__c> compliancequest__SQX_Product_History_Reviews__r;
    global List<compliancequest__SQX_Risk_Treatment_Action__c> compliancequest__Risk_Actions__r;
    global List<compliancequest__SQX_Script_Execution__c> compliancequest__SQX_Script_Executions__r;
    global List<compliancequest__SQX_Supplier_Escalation_Step2__c> compliancequest__SQX_Supplier_Escalation_Steps2__r;
    global List<compliancequest__SQX_Supplier_Escalation_Step__c> compliancequest__SQX_Supplier_Escalation_Steps__r;
    global List<compliancequest__SQX_Supplier_Interaction_Step2__c> compliancequest__SQX_Supplier_Interaction_Steps2__r;
    global List<compliancequest__SQX_Supplier_Interaction_Step__c> compliancequest__SQX_Supplier_Interaction_Steps__r;
    global List<compliancequest__SQX_Task_Question__c> compliancequest__SQX_Task_Question__r;
    global List<compliancequest__SQX_Task__History> Histories;
    global List<compliancequest__SQX_Task__Share> Shares;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<OutgoingEmail> RelatedTo;
    global List<TaskChangeEvent> What;

    global compliancequest__SQX_Task__c () 
    {
    }
}