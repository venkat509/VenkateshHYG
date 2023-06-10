// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class compliancequest__SQX_Investigation__c {
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
    global String compliancequest__Activity_Code__c;
    global String compliancequest__Activity_Comment__c;
    global String compliancequest__Approval_Status__c;
    global Date compliancequest__Availability_Expiration_Date__c;
    global Boolean compliancequest__Available_for_Linking__c;
    global String compliancequest__Batch_Job_Error__c;
    global String compliancequest__Batch_Job_Status__c;
    /* Formula field for CAPA is Locked
    */
    global Boolean compliancequest__CAPA_Is_Locked__c;
    global String compliancequest__Completed_By__c;
    global Date compliancequest__Completed_On__c;
    global String compliancequest__Conclusion__c;
    global Double compliancequest__Created_Month__c;
    global Double compliancequest__Investigation_Age__c;
    global String compliancequest__Investigation_Summary__c;
    global String compliancequest__Lot_Number__c;
    global String compliancequest__Parent_Account_Id__c;
    global String compliancequest__Parent_Contact_Id__c;
    global String compliancequest__Parent_Id__c;
    global String compliancequest__Part_Revision__c;
    /* How did the problem occur? How was it detected?
    */
    global String compliancequest__QN_5W1H_How__c;
    /* What is the specific problem? What does it look like? Which product, machine, material was being used? What size?
    */
    global String compliancequest__QN_5W1H_What__c;
    /* When did the problem occur? When in the sequence of operation, startup, continuous running, intermittent problem, shutdown, changeover?
    */
    global String compliancequest__QN_5W1H_When__c;
    /* Where did you see the problem? Where on the equipment or material did you see the problem?
    */
    global String compliancequest__QN_5W1H_Where__c;
    /* Which trend or pattern does the problem have? Does this happen repeatedly on a certain shift or changeover or is it random? Which direction does the problem happen in?
    */
    global String compliancequest__QN_5W1H_Which__c;
    /* Who does the problem affect? Everyone? Or is it less of a problem for some individuals or teams?
    */
    global String compliancequest__QN_5W1H_Who__c;
    /* Size and frequency of the problem. How many parts have the problem? How many defects on each part? Is it getting worse?
    */
    global String compliancequest__QN_5W2H_How_Many__c;
    global String compliancequest__Record_Stage__c;
    global String compliancequest__Related_Entity_Name__c;
    global Double compliancequest__Revision__c;
    global Account compliancequest__SQX_Account__r;
    global Id compliancequest__SQX_Account__c;
    global compliancequest__SQX_Complaint_Associated_Item__c compliancequest__SQX_Associated_Item__r;
    global Id compliancequest__SQX_Associated_Item__c;
    global compliancequest__SQX_CAPA__c compliancequest__SQX_CAPA__r;
    global Id compliancequest__SQX_CAPA__c;
    global compliancequest__SQX_Investigation__c compliancequest__SQX_Cloned_From__r;
    global Id compliancequest__SQX_Cloned_From__c;
    global compliancequest__SQX_Complaint__c compliancequest__SQX_Complaint__r;
    global Id compliancequest__SQX_Complaint__c;
    global compliancequest__SQX_Defect_Code__c compliancequest__SQX_Defect_Code__r;
    global Id compliancequest__SQX_Defect_Code__c;
    /* The finding/problem definition which is being investigated
    */
    global compliancequest__SQX_Finding__c compliancequest__SQX_Finding__r;
    /* The finding/problem definition which is being investigated
    */
    global Id compliancequest__SQX_Finding__c;
    global compliancequest__SQX_Nonconformance__c compliancequest__SQX_Nonconformance__r;
    global Id compliancequest__SQX_Nonconformance__c;
    global compliancequest__SQX_Investigation__c compliancequest__SQX_Original_Investigation__r;
    global Id compliancequest__SQX_Original_Investigation__c;
    global compliancequest__SQX_Part_Family__c compliancequest__SQX_Part_Family__r;
    global Id compliancequest__SQX_Part_Family__c;
    global compliancequest__SQX_Part__c compliancequest__SQX_Part__r;
    global Id compliancequest__SQX_Part__c;
    global Contact compliancequest__SQX_Primary_Contact__r;
    global Id compliancequest__SQX_Primary_Contact__c;
    global compliancequest__SQX_Defect_Code__c compliancequest__SQX_Primary_Diagnostic__r;
    global Id compliancequest__SQX_Primary_Diagnostic__c;
    global compliancequest__SQX_Defect_Code__c compliancequest__SQX_Secondary_Diagnostic__r;
    global Id compliancequest__SQX_Secondary_Diagnostic__c;
    global compliancequest__SQX_Task__c compliancequest__SQX_Task__r;
    global Id compliancequest__SQX_Task__c;
    global String compliancequest__Status__c;
    /* This field is used to identify that the investigation is automatically created for CAPA
    */
    global Boolean compliancequest__System_Created__c;
    global String compliancequest__Type_of_Investigation__c;
    /* This is the total number of verified root causes
    */
    global Double compliancequest__Total_No_of_Verified_Root_Causes__c;
    global Double compliancequest__Total_Number_Of_Corrective_Action__c;
    global Double compliancequest__Total_Number_Of_Incomplete_Action_Plans__c;
    global Double compliancequest__Total_Number_Of_Preventive_Action__c;
    global Double compliancequest__Total_Number_of_Root_Cause__c;
    /* This will  hold the parent id like capa/Finding/Complaint/Nc which determine through parent Id
    */
    global String compliancequest__Source_Id__c;
    /* This will hold the parent object name like CAPA/Complaint/Finding/NC determined in source Id
    */
    global String compliancequest__Source_Name__c;
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
    global List<compliancequest__SQX_Action_Plan__c> compliancequest__SQX_Action_Plans__r;
    global List<compliancequest__SQX_Approved_Investigation__c> compliancequest__SQX_Approved_Investigations__r;
    global List<compliancequest__SQX_CAPA_Investigation__c> compliancequest__SQX_CAPA_Investigations__r;
    global List<compliancequest__SQX_CAPA__c> compliancequest__SQX_CAPAs__r;
    global List<compliancequest__SQX_Complaint_Associated_Item__c> compliancequest__SQX_Associated_Items__r;
    global List<compliancequest__SQX_Complaint_Task__c> compliancequest__SQX_Complaint_Tasks__r;
    global List<compliancequest__SQX_Complaint__c> compliancequest__SQX_Complaints__r;
    global List<compliancequest__SQX_Cross_Reference_Investigation__c> compliancequest__SQX_Cross_Reference_Investigations__r;
    global List<compliancequest__SQX_Cross_Reference_Investigation__c> compliancequest__SQX_Cross_Reference_Investigations1__r;
    global List<compliancequest__SQX_Finding_Investigation__c> compliancequest__SQX_Finding_Investigations__r;
    global List<compliancequest__SQX_Finding__c> compliancequest__SQX_Findings__r;
    global List<compliancequest__SQX_Inspection__c> compliancequest__SQX_Inspections__r;
    global List<compliancequest__SQX_Investigation_Record_Activity__c> compliancequest__SQX_Investigation_Record_Activities__r;
    global List<compliancequest__SQX_Investigation_Reporting_Code__c> compliancequest__SQX_Investigation_Reporting_Codes__r;
    global List<compliancequest__SQX_Investigation_Tool__c> compliancequest__SQX_Investigation_Tools__r;
    global List<compliancequest__SQX_Investigation__Feed> Feeds;
    global List<compliancequest__SQX_Investigation__History> Histories;
    global List<compliancequest__SQX_Investigation__Share> Shares;
    global List<compliancequest__SQX_Investigation__c> compliancequest__SQX_Clones__r;
    global List<compliancequest__SQX_Investigation__c> compliancequest__SQX_Revised_Investigations__r;
    global List<compliancequest__SQX_Linked_Investigation__c> compliancequest__SQX_Linked_Investigations__r;
    global List<compliancequest__SQX_NC_Investigation__c> compliancequest__SQX_NC_Investigations__r;
    global List<compliancequest__SQX_Nonconformance__c> compliancequest__SQX_Nonconformances__r;
    global List<compliancequest__SQX_Product_History_Review__c> compliancequest__SQX_Product_History_Reviews__r;
    global List<compliancequest__SQX_Related_Finding__c> compliancequest__SQX_Related_Findings__r;
    global List<compliancequest__SQX_Response_Inclusion__c> compliancequest__SQX_Response_Inclusions__r;
    global List<compliancequest__SQX_Risk_Reference__c> compliancequest__SQX_Risk_References__r;
    global List<compliancequest__SQX_Root_Cause__c> compliancequest__SQX_Root_Causes__r;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<OutgoingEmail> RelatedTo;
    global List<TaskChangeEvent> What;

    global compliancequest__SQX_Investigation__c () 
    {
    }
}