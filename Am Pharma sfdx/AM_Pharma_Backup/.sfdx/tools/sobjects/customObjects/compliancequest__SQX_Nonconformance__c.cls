// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class compliancequest__SQX_Nonconformance__c {
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
    global String compliancequest__Activity_Code__c;
    global String compliancequest__Activity_Comment__c;
    global Double compliancequest__Age_Before_Reopen__c;
    global Double compliancequest__Age__c;
    global String compliancequest__Batch_Job_Error__c;
    global String compliancequest__Batch_Job_Status__c;
    /* Date when the NC was closed.
    */
    global Date compliancequest__Close_Date__c;
    /* Additional Information relating to the closure of NC
    */
    global String compliancequest__Closure_Comment__c;
    /* Date the Containment was completed.
    */
    global Date compliancequest__Completion_Date_Containment__c;
    /* Date the Disposition was completed.
    */
    global Date compliancequest__Completion_Date_Disposition__c;
    /* Date the Investigation was completed.
    */
    global Date compliancequest__Completion_Date_Investigation__c;
    global Date compliancequest__Completion_Date_Response__c;
    /* Indicates if immediate Containment Actions are required. When checked, at least one containment action must be added to the response.
    */
    global Boolean compliancequest__Containment_Required__c;
    global Boolean compliancequest__Corrective_Action_Required__c;
    global String compliancequest__Department__c;
    /* Detailed description of the problem that the NC will address.
    */
    global String compliancequest__Description__c;
    /* Indicates if an approval is required for Disposition.
    */
    global Boolean compliancequest__Disposition_Approval__c;
    /* Indicates if the Disposition is required. When checked atleast one Disposition must be performed and all the Impacted Part/Lot quantity must be dispositioned.
    */
    global Boolean compliancequest__Disposition_Required__c;
    global Boolean compliancequest__Done_Responding__c;
    /* Date the Containment action(s) are due.
    */
    global Date compliancequest__Due_Date_Containment__c;
    /* Date the Disposition is due.
    */
    global Date compliancequest__Due_Date_Disposition__c;
    /* Date the Investigation is due.
    */
    global Date compliancequest__Due_Date_Investigation__c;
    global Date compliancequest__Due_Date_Response__c;
    global Date compliancequest__Due_Date__c;
    global Boolean compliancequest__Has_Approved_Investigation__c;
    global Boolean compliancequest__Has_Containment__c;
    global Boolean compliancequest__Has_Corrective_Action__c;
    global Boolean compliancequest__Has_Investigation__c;
    global Boolean compliancequest__Has_Preventive_Action__c;
    global Boolean compliancequest__Has_Response__c;
    global Boolean compliancequest__Initiate_CAPA__c;
    /* Indicates if an approval is required for Investigation.
    */
    global Boolean compliancequest__Investigation_Approval__c;
    /* Indicates if the Investigation is required. When checked an Investigation must be performed in order to close the NC.
    */
    global Boolean compliancequest__Investigation_Required__c;
    global Boolean compliancequest__Is_Disposition_Complete__c;
    /* Checked if a record is locked
    */
    global Boolean compliancequest__Is_Locked__c;
    /* A simple headline summary for the NC.
    */
    global String compliancequest__NC_Title__c;
    /* Date when NC occurred.
    */
    global Date compliancequest__Occurrence_Date__c;
    global Date compliancequest__Open_Date__c;
    global String compliancequest__Org_Business_Unit__c;
    global String compliancequest__Org_Division__c;
    global String compliancequest__Org_Region__c;
    global String compliancequest__Org_Site__c;
    global Double compliancequest__Overdue_Investigation_Days__c;
    global Double compliancequest__Overdue_Response_Days__c;
    global Boolean compliancequest__Preventive_Action_Required__c;
    /* Criticality selected indicates the urgency of this NC.
    */
    global String compliancequest__Priority__c;
    global String compliancequest__Probability__c;
    /* External reference number if there is an artifact created from a 3rd party (supplier, customer, auditor, etc.).
    */
    global String compliancequest__QMS_Reference_Number__c;
    global Double compliancequest__Rating__c;
    /* Specify the action(s) identified to address the NC.
    */
    global String compliancequest__Recommended_Action__c;
    global String compliancequest__Record_Stage__c;
    global Date compliancequest__Reopen_Date__c;
    /* Description of how the problem has been addressed by the NC.
    */
    global String compliancequest__Resolution__c;
    global Boolean compliancequest__Response_Required__c;
    global String compliancequest__Risk_Justification__c;
    global Double compliancequest__Risk_Level__c;
    /* The supplier or customer relating to the NC.
    */
    global Account compliancequest__SQX_Account__r;
    /* The supplier or customer relating to the NC.
    */
    global Id compliancequest__SQX_Account__c;
    global compliancequest__SQX_Business_Unit__c compliancequest__SQX_Business_Unit__r;
    global Id compliancequest__SQX_Business_Unit__c;
    global compliancequest__SQX_CAPA__c compliancequest__SQX_CAPA__r;
    global Id compliancequest__SQX_CAPA__c;
    /* The department that is responsible for the NC.
    */
    global compliancequest__SQX_Department__c compliancequest__SQX_Department__r;
    /* The department that is responsible for the NC.
    */
    global Id compliancequest__SQX_Department__c;
    global User compliancequest__SQX_Disposition_Approver__r;
    global Id compliancequest__SQX_Disposition_Approver__c;
    global compliancequest__SQX_Division__c compliancequest__SQX_Division__r;
    global Id compliancequest__SQX_Division__c;
    /* The contact from the supplier or customer that will be involved with the NC.
    */
    global Contact compliancequest__SQX_External_Contact__r;
    /* The contact from the supplier or customer that will be involved with the NC.
    */
    global Id compliancequest__SQX_External_Contact__c;
    global compliancequest__SQX_Finding__c compliancequest__SQX_Finding__r;
    global Id compliancequest__SQX_Finding__c;
    global User compliancequest__SQX_Initiated_By__r;
    global Id compliancequest__SQX_Initiated_By__c;
    global compliancequest__SQX_Inspection__c compliancequest__SQX_Inspection__r;
    global Id compliancequest__SQX_Inspection__c;
    global User compliancequest__SQX_Investigation_Approver__r;
    global Id compliancequest__SQX_Investigation_Approver__c;
    /* The nonconforming product that the NC will address.
    */
    global compliancequest__SQX_Part__c compliancequest__SQX_Part__r;
    /* The nonconforming product that the NC will address.
    */
    global Id compliancequest__SQX_Part__c;
    /* The nonconforming service that the NC will address.
    */
    global compliancequest__SQX_Standard_Service__c compliancequest__SQX_Service__r;
    /* The nonconforming service that the NC will address.
    */
    global Id compliancequest__SQX_Service__c;
    global compliancequest__SQX_Site__c compliancequest__SQX_Site__r;
    global Id compliancequest__SQX_Site__c;
    global compliancequest__SQX_Supplier_Deviation__c compliancequest__SQX_Supplier_Deviation__r;
    global Id compliancequest__SQX_Supplier_Deviation__c;
    global String compliancequest__Severity__c;
    global String compliancequest__Status__c;
    global String compliancequest__Title__c;
    global Double compliancequest__Total_Impacted_Lot_Quantity__c;
    global Double compliancequest__Total_Quantity_Disposed__c;
    /* The type of issue which can be Product or Process.
    */
    global String compliancequest__Type_Of_Issue__c;
    /* The type of NC which can be Customer, Internal, or Supplier.
    */
    global String compliancequest__Type__c;
    /* Measuring unit for the nonconforming product.
    */
    global String compliancequest__Unit_of_Measure__c;
    /* Total lot quantity affected from all the impacted part(s) identified.
    */
    global Double compliancequest__Total_Impacted_Lot_Quantities__c;
    global Double compliancequest__Total_Quantities_Disposed__c;
    /* Cost incurred due to the defect.
    */
    global Double compliancequest__Cost_of_Defect__c;
    /* Identifies the category to which the defect belongs.
    */
    global String compliancequest__Defect_Category__c;
    /* Please add a defect code, if one can not be found using lookup. Note: If lookup is selected, it always overwrites the value in this field.
    */
    global String compliancequest__Defect_Code__c;
    /* Description of as to what this defect is about.
    */
    global String compliancequest__Defect_Description__c;
    /* Severity selected indicates the degree of impact.
    */
    global String compliancequest__Defect_Severity__c;
    /* Total quantity for the defect identified.
    */
    global Double compliancequest__Defective_Quantity__c;
    global Boolean compliancequest__Is_Implement_Reopen__c;
    /* The nonconforming lot.
    */
    global String compliancequest__Lot_Number__c;
    /* The nonconforming quantity for the part impacted.
    */
    global Double compliancequest__Lot_Quantity__c;
    global Double compliancequest__Num_of_Incomplete_Actions__c;
    global Double compliancequest__Number_of_Draft_Dispositions__c;
    /* Specify if it is a one or more defects identified for the part impacted.
    */
    global Double compliancequest__Number_of_defects__c;
    /* Approval matrix containing the approval steps to be used for the NC.
    */
    global compliancequest__SQX_Approval_Matrix__c compliancequest__SQX_Approval_Matrix__r;
    /* Approval matrix containing the approval steps to be used for the NC.
    */
    global Id compliancequest__SQX_Approval_Matrix__c;
    /* Specify the appropriate code that identifies the defect.
    */
    global compliancequest__SQX_Defect_Code__c compliancequest__SQX_Defect_Code__r;
    /* Specify the appropriate code that identifies the defect.
    */
    global Id compliancequest__SQX_Defect_Code__c;
    /* The nonconforming part.
    */
    global compliancequest__SQX_Part__c compliancequest__SQX_Impacted_Part__r;
    /* The nonconforming part.
    */
    global Id compliancequest__SQX_Impacted_Part__c;
    global compliancequest__SQX_Investigation__c compliancequest__SQX_Investigation__r;
    global Id compliancequest__SQX_Investigation__c;
    /* The nonconforming sub lot.
    */
    global String compliancequest__Sublot_Number__c;
    global String CQ_AM_Recurring__c;
    global Date CQ_AM_Date_Reported__c;
    global String CQ_Am_Risk__c;
    global String CQ_Am_Detectability__c;
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
    global List<compliancequest__SQX_CAPA__c> compliancequest__CAPAs__r;
    global List<compliancequest__SQX_Containment__c> compliancequest__SQX_Containments__r;
    global List<compliancequest__SQX_Disposition__c> compliancequest__SQX_Dispositions__r;
    global List<compliancequest__SQX_Escalation_Reference__c> compliancequest__SQX_Escalation_References__r;
    global List<compliancequest__SQX_Finding_Response__c> compliancequest__SQX_Responses__r;
    global List<compliancequest__SQX_Finding__c> compliancequest__SQX_Findings__r;
    global List<compliancequest__SQX_Inspection__c> compliancequest__SQX_Inspections__r;
    global List<compliancequest__SQX_Investigation__c> compliancequest__SQX_Investigations__r;
    global List<compliancequest__SQX_NC_CAPA__c> compliancequest__SQX_NC_CAPAs__r;
    global List<compliancequest__SQX_NC_Defect__c> compliancequest__SQX_NC_Defects__r;
    global List<compliancequest__SQX_NC_Impacted_Product__c> compliancequest__SQX_NC_Impacted_Products__r;
    global List<compliancequest__SQX_NC_Investigation__c> compliancequest__SQX_NC_Investigations__r;
    global List<compliancequest__SQX_NC_Record_Activity__c> compliancequest__SQX_NC_Record_Activities__r;
    global List<compliancequest__SQX_NC_Staging__c> compliancequest__NC_Staging__r;
    global List<compliancequest__SQX_NC_Team_Member__c> compliancequest__SQX_NC_Teams__r;
    global List<compliancequest__SQX_Nonconformance_Response_Approval__c> compliancequest__SQX_Nonconformance_Response_Approvals__r;
    global List<compliancequest__SQX_Nonconformance__Feed> Feeds;
    global List<compliancequest__SQX_Nonconformance__Share> Shares;
    global List<compliancequest__SQX_Related_Product__c> compliancequest__SQX_Related_Products__r;
    global List<compliancequest__SQX_Risk_Reference__c> compliancequest__SQX_Risk_References__r;
    global List<compliancequest__SQX_Supplier_Deviation_NC__c> compliancequest__SQX_NC_Supplier_Deviations__r;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<OutgoingEmail> RelatedTo;
    global List<TaskChangeEvent> What;

    global compliancequest__SQX_Nonconformance__c () 
    {
    }
}