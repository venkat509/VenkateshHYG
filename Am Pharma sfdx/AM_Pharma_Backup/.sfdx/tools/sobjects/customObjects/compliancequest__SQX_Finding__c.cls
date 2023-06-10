// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class compliancequest__SQX_Finding__c {
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
    global Double compliancequest__Age__c;
    global String compliancequest__Attachment__c;
    /* The standard which the Audit checklist followed.
    */
    global String compliancequest__Audit_Criterion__c;
    global String compliancequest__Audit_Number__c;
    global String compliancequest__Batch_Job_Error__c;
    global String compliancequest__Batch_Job_Status__c;
    global String compliancequest__CAPA_Coordinator_Name__c;
    /* Indicates if a CAPA is required. When checked, a CAPA must be performed in order to close the Finding.
    */
    global Boolean compliancequest__CAPA_Required__c;
    global String compliancequest__CAPA_Status__c;
    global Date compliancequest__Closed_Date__c;
    global String compliancequest__Closure_Comment__c;
    global String compliancequest__Closure_Comments__c;
    global Date compliancequest__Complete_Date__c;
    global Date compliancequest__Completion_Date_Containment__c;
    global Date compliancequest__Completion_Date_Investigation__c;
    global Date compliancequest__Completion_Date_Response__c;
    /* Indicates if immediate containment actions are required. When checked, at least one containment action must be added to the response.
    */
    global Boolean compliancequest__Containment_Required__c;
    global Boolean compliancequest__Corrective_Action_Required__c;
    global Boolean compliancequest__Create_New_CAPA__c;
    /* The section within the Audit checklist which this Finding relates to.
    */
    global String compliancequest__Criterion_Section__c;
    /* The sub section within the Audit checklist which this Finding relates to.
    */
    global String compliancequest__Criterion_Sub_Section__c;
    /* Detailed description of the problem has resulted in creation of Finding.
    */
    global String compliancequest__Description__c;
    global Boolean compliancequest__Done_Responding__c;
    /* Date the containment action(s) are due.
    */
    global Date compliancequest__Due_Date_Containment__c;
    /* Date the investigation is due.
    */
    global Date compliancequest__Due_Date_Investigation__c;
    /* Date a response must be submitted by.
    */
    global Date compliancequest__Due_Date_Response__c;
    global Date compliancequest__Due_Date__c;
    global Boolean compliancequest__Effectiveness_Review_Required__c;
    global Boolean compliancequest__Escalate_CAPA__c;
    global String compliancequest__Finding_Source__c;
    /* The type of Finding which can be Major, Minor, or Opportunity for Improvement (OFI).
    */
    global String compliancequest__Finding_Type__c;
    global Boolean compliancequest__Has_Approved_CAPA__c;
    global Boolean compliancequest__Has_Approved_Investigation__c;
    global Boolean compliancequest__Has_CAPA__c;
    global Boolean compliancequest__Has_Containment__c;
    global Boolean compliancequest__Has_Corrective_Action__c;
    global Boolean compliancequest__Has_Investigation__c;
    global Boolean compliancequest__Has_Preventive_Action__c;
    global Boolean compliancequest__Has_Response__c;
    /* Indicates if an approval is required for the investigation.
    */
    global Boolean compliancequest__Investigation_Approval__c;
    /* Indicates if an Investigation is required. When checked, an Investigation must be performed in order to close the Finding.
    */
    global Boolean compliancequest__Investigation_Required__c;
    /* Do not place this field on any layout. This is for internal purposes only.
    */
    global Boolean compliancequest__Is_Locked__c;
    global Boolean compliancequest__Is_Primary_Finding__c;
    global Date compliancequest__Issue_Date__c;
    /* Do not place this field on any layout. This is for internal purposes only.
    */
    global Boolean compliancequest__Locked__c;
    global Date compliancequest__Open_Date__c;
    global String compliancequest__Operation__c;
    global String compliancequest__Org_Business_Unit__c;
    global String compliancequest__Org_Division__c;
    global String compliancequest__Org_Region__c;
    global String compliancequest__Org_Site__c;
    global Double compliancequest__Overdue_Investigation_Days__c;
    global Double compliancequest__Overdue_Response_Days__c;
    global Boolean compliancequest__Partner_Enabled__c;
    global Boolean compliancequest__Preventive_Action_Required__c;
    /* It is a picklist field with values ranging from 1 through 5. It indicates the likelihood of the issue.
    */
    global String compliancequest__Probability__c;
    global String compliancequest__Process__c;
    global String compliancequest__QMS_Reference_Number__c;
    global Double compliancequest__Quantity_Affected__c;
    global Double compliancequest__Rating__c;
    /* Recommended Action suggested for the Finding.
    */
    global String compliancequest__Recommended_Action__c;
    global Date compliancequest__Reopen_Date__c;
    global String compliancequest__Resolution__c;
    /* Indicates whether a response is required. When required, the Acknowledgment Completion date is populated based on the date the first response is submitted.
    */
    global Boolean compliancequest__Response_Required__c;
    /* It is the explanation provided by the Customer why the Finding is such Risky as indicated by Risk Level.
    */
    global String compliancequest__Risk_Justification__c;
    /* Computes the value of Risk Level using Severity and Probability i.e. Risk Level = Severity * Probability.
    */
    global Double compliancequest__Risk_Level__c;
    global User compliancequest__SQX_Assignee__r;
    global Id compliancequest__SQX_Assignee__c;
    /* The question in the Audit checklist which this Finding relates to.
    */
    global compliancequest__SQX_Audit_Checklist__c compliancequest__SQX_Audit_Checklist__r;
    /* The question in the Audit checklist which this Finding relates to.
    */
    global Id compliancequest__SQX_Audit_Checklist__c;
    global compliancequest__SQX_Audit__c compliancequest__SQX_Audit__r;
    global Id compliancequest__SQX_Audit__c;
    global compliancequest__SQX_Business_Unit__c compliancequest__SQX_Business_Unit__r;
    global Id compliancequest__SQX_Business_Unit__c;
    global compliancequest__SQX_CAPA__c compliancequest__SQX_CAPA__r;
    global Id compliancequest__SQX_CAPA__c;
    global compliancequest__SQX_Complaint__c compliancequest__SQX_Complaint__r;
    global Id compliancequest__SQX_Complaint__c;
    /* The department responsible for the Finding.
    */
    global compliancequest__SQX_Department__c compliancequest__SQX_Department__r;
    /* The department responsible for the Finding.
    */
    global Id compliancequest__SQX_Department__c;
    global compliancequest__SQX_Division__c compliancequest__SQX_Division__r;
    global Id compliancequest__SQX_Division__c;
    global compliancequest__SQX_Inspection__c compliancequest__SQX_Inspection__r;
    global Id compliancequest__SQX_Inspection__c;
    global User compliancequest__SQX_Investigation_Approver__r;
    global Id compliancequest__SQX_Investigation_Approver__c;
    global Contact compliancequest__SQX_Investigator_Contact__r;
    global Id compliancequest__SQX_Investigator_Contact__c;
    global compliancequest__SQX_Nonconformance__c compliancequest__SQX_Nonconformance__r;
    global Id compliancequest__SQX_Nonconformance__c;
    global String compliancequest__SQX_Part_Name__c;
    global compliancequest__SQX_Part__c compliancequest__SQX_Part__r;
    global Id compliancequest__SQX_Part__c;
    global String compliancequest__SQX_Service_Name__c;
    global compliancequest__SQX_Standard_Service__c compliancequest__SQX_Service__r;
    global Id compliancequest__SQX_Service__c;
    global compliancequest__SQX_Site__c compliancequest__SQX_Site__r;
    global Id compliancequest__SQX_Site__c;
    global Account compliancequest__SQX_Supplier_Account__r;
    global Id compliancequest__SQX_Supplier_Account__c;
    global compliancequest__SQX_Supplier_Deviation__c compliancequest__SQX_Supplier_Deviation__r;
    global Id compliancequest__SQX_Supplier_Deviation__c;
    /* Records the severity of the finding.
    */
    global String compliancequest__Severity__c;
    global String compliancequest__Stage__c;
    global String compliancequest__Status__c;
    /* A simple headline summary for the Finding.
    */
    global String compliancequest__Title__c;
    global String compliancequest__Unit_of_Measure__c;
    global Boolean compliancequest__Update_Audit_Stage__c;
    global Double compliancequest__always_1__c;
    global Double compliancequest__Total_Impacted_Lot_Quantity__c;
    global Double compliancequest__Total_Quantity_Disposed__c;
    global String compliancequest__Activity_Code__c;
    global String compliancequest__Activity_Comment__c;
    global Boolean compliancequest__Is_Investigation_Ready__c;
    global compliancequest__SQX_Investigation__c compliancequest__SQX_Investigation__r;
    global Id compliancequest__SQX_Investigation__c;
    global String compliancequest__Workflow_Status__c;
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
    global List<compliancequest__SQX_Action__c> compliancequest__SQX_Actions__r;
    global List<compliancequest__SQX_Approved_Investigation__c> compliancequest__SQX_Approved_Investigations__r;
    global List<compliancequest__SQX_Approved_Root_Cause__c> compliancequest__SQX_Approved_Root_Causes__r;
    global List<compliancequest__SQX_CAPA__c> compliancequest__SQX_CAPAs__r;
    global List<compliancequest__SQX_Complaint__c> compliancequest__SQX_Complaints__r;
    global List<compliancequest__SQX_Containment__c> compliancequest__SQX_Containments__r;
    global List<compliancequest__SQX_Defect__c> compliancequest__SQX_Defects__r;
    global List<compliancequest__SQX_Escalation_Reference__c> compliancequest__SQX_Escalation_References__r;
    global List<compliancequest__SQX_Evidence__c> compliancequest__SQX_Evidences__r;
    global List<compliancequest__SQX_Finding_CAPA__c> compliancequest__SQX_Finding_CAPAs__r;
    global List<compliancequest__SQX_Finding_Investigation__c> compliancequest__SQX_Finding_Investigations__r;
    global List<compliancequest__SQX_Finding_Record_Activity__c> compliancequest__SQX_Finding_Record_Activities__r;
    global List<compliancequest__SQX_Finding_Response__c> compliancequest__SQX_Responses__r;
    global List<compliancequest__SQX_Finding__Feed> Feeds;
    global List<compliancequest__SQX_Finding__History> Histories;
    global List<compliancequest__SQX_Finding__Share> Shares;
    global List<compliancequest__SQX_Impacted_Customer__c> compliancequest__SQX_Impacted_Customers__r;
    global List<compliancequest__SQX_Impacted_Product__c> compliancequest__SQX_Impacted_Products__r;
    global List<compliancequest__SQX_Impacted_Site__c> compliancequest__SQX_Impacted_Sites__r;
    global List<compliancequest__SQX_Investigation__c> compliancequest__SQX_Investigations__r;
    global List<compliancequest__SQX_NC_Staging__c> compliancequest__SQX_NC_Stagings__r;
    global List<compliancequest__SQX_Nonconformance__c> compliancequest__SQX_NCs__r;
    global List<compliancequest__SQX_Related_Finding__c> compliancequest__SQX_Findings__r;
    global List<compliancequest__SQX_Response_Inclusion__c> compliancequest__Response_Inclusions__r;
    global List<compliancequest__SQX_Risk_Reference__c> compliancequest__SQX_Risk_References__r;
    global List<compliancequest__SQX_Supplier_Deviation_Finding__c> compliancequest__SQX_Finding_Supplier_Deviations__r;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<OutgoingEmail> RelatedTo;
    global List<TaskChangeEvent> What;

    global compliancequest__SQX_Finding__c () 
    {
    }
}