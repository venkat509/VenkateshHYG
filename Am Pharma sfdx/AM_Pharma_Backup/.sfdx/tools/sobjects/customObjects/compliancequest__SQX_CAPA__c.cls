// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class compliancequest__SQX_CAPA__c {
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
    global Date compliancequest__Acknowledgement_Completion_Date__c;
    global Date compliancequest__Acknowledgement_Due_Date__c;
    global String compliancequest__Activity_Code__c;
    global String compliancequest__Activity_Comment__c;
    global Double compliancequest__Age__c;
    global String compliancequest__Batch_Job_Error__c;
    global String compliancequest__Batch_Job_Status__c;
    global String compliancequest__Business_Unit__c;
    global String compliancequest__CAPA_Title__c;
    /* The type of CAPA which can be Customer, Internal, or Supplier (SCAR).
    */
    global String compliancequest__CAPA_Type__c;
    global Date compliancequest__Closed_Date__c;
    /* Additional information relating to the closure of the CAPA.
    */
    global String compliancequest__Closure_Comment__c;
    /* Date the record was closed.
    */
    global Date compliancequest__Complete_Date__c;
    /* User that completed the record.
    */
    global User compliancequest__Completed_By__r;
    /* User that completed the record.
    */
    global Id compliancequest__Completed_By__c;
    /* Date the containment was completed.
    */
    global Date compliancequest__Completion_Date_Containment__c;
    /* Date the investigation was completed.
    */
    global Date compliancequest__Completion_Date_Investigation__c;
    /* Date the response was completed.
    */
    global Date compliancequest__Completion_Date_Response__c;
    /* Indicates if immediate containment actions are required.  When checked, at least one containment action must be added to the response.
    */
    global Boolean compliancequest__Containment_Required__c;
    /* Indicates if the CAPA is a result of a nonconformity.
    */
    global Boolean compliancequest__Corrective_Action_Required__c;
    global Boolean compliancequest__Create_New_Revision__c;
    global Date compliancequest__Date_Opened__c;
    global String compliancequest__Department__c;
    /* Detailed description of the problem that the CAPA will address.
    */
    global String compliancequest__Description__c;
    global String compliancequest__Division__c;
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
    /* Indicates if approval of the verification of effectiveness for the CAPA is required.
    */
    global Boolean compliancequest__Effectiveness_Approval_Required__c;
    /* Period of time to elapse before the verification of effectiveness for the CAPA is performed.
    */
    global Double compliancequest__Effectiveness_Monitoring_Days__c;
    /* Description detailing how the effectiveness of the CAPA will be verified.
    */
    global String compliancequest__Effectiveness_Verification_Plan__c;
    /* Indicates if an emergency response is required.
    */
    global Boolean compliancequest__Emergency_Response_Required__c;
    /* Describe the emergency response based on the situation.
    */
    global String compliancequest__Emergency_Response__c;
    /* Date by which all open implementations are expected to be completed.
    */
    global Date compliancequest__Expected_Completion_Date__c;
    /* External reference number if there is an artifact created from a 3rd party (supplier, customer, auditor, etc.).  If the CAPA was created from a Nonconformance, the record number will be populated.
    */
    global String compliancequest__External_Reference_Number__c;
    global Boolean compliancequest__Has_Acknowledgement__c;
    global Boolean compliancequest__Has_Approved_Investigation__c;
    global Boolean compliancequest__Has_Containment__c;
    global Boolean compliancequest__Has_Corrective_Action__c;
    /* This is checkbox field used to know if approval pending corrective actions in capa
    */
    global Boolean compliancequest__Has_In_Approval_Corrective_Actions__c;
    /* This is checkbox field used to know if approval pending preventive actions in capa
    */
    global Boolean compliancequest__Has_In_Approval_Preventive_Actions__c;
    global Boolean compliancequest__Has_Investigation__c;
    /* This is checkbox field used to know if open containment exists in capa
    */
    global Boolean compliancequest__Has_Open_Containment__c;
    /* This is checkbox field used to know if open corrective actions exists in capa
    */
    global Boolean compliancequest__Has_Open_Corrective_Actions__c;
    /* This is checkbox field used to know if open preventive actions exists in capa
    */
    global Boolean compliancequest__Has_Open_Preventive_Actions__c;
    global Boolean compliancequest__Has_Preventive_Action__c;
    global Boolean compliancequest__Has_Response__c;
    /* Indicates if an approval is required for the investigation.
    */
    global Boolean compliancequest__Investigation_Approval__c;
    /* Indicates if an investigation is required. When checked, an investigation must be performed in order to close the CAPA.
    */
    global Boolean compliancequest__Investigation_Required__c;
    global Boolean compliancequest__Is_CAPA_Ready_For_Completion__c;
    global Boolean compliancequest__Is_Locked__c;
    global Boolean compliancequest__Is_Primary_Finding_Complete__c;
    /* Date that the CAPA was issued.
    */
    global Date compliancequest__Issued_Date__c;
    global Boolean compliancequest__Needs_Acknowledgement__c;
    /* Indicates if a verification of effectiveness check for the CAPA is required.
    */
    global Boolean compliancequest__Needs_Effectiveness_Review__c;
    /* Description of the operation.
    */
    global String compliancequest__Operation__c;
    /* The business unit that is responsible for the CAPA.
    */
    global String compliancequest__Org_Business_Unit__c;
    /* The division that is responsible for the CAPA.
    */
    global String compliancequest__Org_Division__c;
    /* The region that is responsible for the CAPA.
    */
    global String compliancequest__Org_Region__c;
    /* The site that is responsible for the CAPA.
    */
    global String compliancequest__Org_Site__c;
    global Double compliancequest__Overdue_Investigation_Days__c;
    global Double compliancequest__Overdue_Response_Days__c;
    global Boolean compliancequest__Partner_enabled__c;
    /* Indicates if an approval is required for the implementation
    */
    global Boolean compliancequest__Post_Approval_Required__c;
    /* If the action plan is changed after it is approved, another approval will be required prior to completion of the action plans.
    */
    global Boolean compliancequest__Pre_Approval_Required__c;
    /* Indicates if the CAPA is a result of a continuous improvement.
    */
    global Boolean compliancequest__Preventive_Action_Required__c;
    global String compliancequest__Probability__c;
    global String compliancequest__Production_Line__c;
    global String compliancequest__QMS_Reference_Number__c;
    /* A rating that indicates how well the 8D was executed and its ability to prevent recurrence of the original problem.
    */
    global String compliancequest__Rating_8D__c;
    /* Rating for how effective the CAPA is.  A 5 star rating represents a very effective CAPA and a 0 star rating very ineffective CAPA.
    */
    global Double compliancequest__Rating__c;
    /* Description of the recommended action(s) that should be part of the CAPA action plan to address the root causes of the nonconformity.
    */
    global String compliancequest__Recommended_Action__c;
    global String compliancequest__Record_Stage__c;
    /* Description of how the problem has been resolved by the CAPA.
    */
    global String compliancequest__Resolution__c;
    /* Indicates whether a response is required. When required, the Acknowledgment Completion date is populated based on the date the first response is submitted.
    */
    global Boolean compliancequest__Response_Required__c;
    /* Revision number of the CAPA.
    */
    global Double compliancequest__Revision__c;
    global String compliancequest__Risk_Justification__c;
    global Double compliancequest__Risk_Level__c;
    /* The supplier or customer relating to the CAPA.
    */
    global Account compliancequest__SQX_Account__r;
    /* The supplier or customer relating to the CAPA.
    */
    global Id compliancequest__SQX_Account__c;
    /* The user that will perform the implementation approval.
    */
    global User compliancequest__SQX_Action_Approver__r;
    /* The user that will perform the implementation approval.
    */
    global Id compliancequest__SQX_Action_Approver__c;
    /* Approval matrix that contains the approval steps to be used for the CAPA
    */
    global compliancequest__SQX_Approval_Matrix__c compliancequest__SQX_Approval_Matrix__r;
    /* Approval matrix that contains the approval steps to be used for the CAPA
    */
    global Id compliancequest__SQX_Approval_Matrix__c;
    global compliancequest__SQX_Business_Unit__c compliancequest__SQX_Business_Unit__r;
    global Id compliancequest__SQX_Business_Unit__c;
    /* The coordinator for the CAPA to help facilitate the investigation and other activities.
    */
    global User compliancequest__SQX_CAPA_Coordinator__r;
    /* The coordinator for the CAPA to help facilitate the investigation and other activities.
    */
    global Id compliancequest__SQX_CAPA_Coordinator__c;
    /* The sponsor for the CAPA.  This may also be the process owner.
    */
    global User compliancequest__SQX_CAPA_Sponsor__r;
    /* The sponsor for the CAPA.  This may also be the process owner.
    */
    global Id compliancequest__SQX_CAPA_Sponsor__c;
    global compliancequest__SQX_Complaint__c compliancequest__SQX_Complaint__r;
    global Id compliancequest__SQX_Complaint__c;
    /* Acknowledge the contributions from the team to address the CAPA and describe the positives, negatives, and any opportunities for improvement to consider for the next CAPA.
    */
    global String compliancequest__SQX_D8_Comments__c;
    /* The department responsible for the CAPA.
    */
    global compliancequest__SQX_Department__c compliancequest__SQX_Department__r;
    /* The department responsible for the CAPA.
    */
    global Id compliancequest__SQX_Department__c;
    global compliancequest__SQX_Division__c compliancequest__SQX_Division__r;
    global Id compliancequest__SQX_Division__c;
    /* The user that will perform the verification of effectiveness for the CAPA.
    */
    global User compliancequest__SQX_Effectiveness_Reviewer__r;
    /* The user that will perform the verification of effectiveness for the CAPA.
    */
    global Id compliancequest__SQX_Effectiveness_Reviewer__c;
    /* The contact from the supplier or customer that will be involved with the CAPA.
    */
    global Contact compliancequest__SQX_External_Contact__r;
    /* The contact from the supplier or customer that will be involved with the CAPA.
    */
    global Id compliancequest__SQX_External_Contact__c;
    global compliancequest__SQX_Finding__c compliancequest__SQX_Finding__r;
    global Id compliancequest__SQX_Finding__c;
    /* The user that will perform the investigation approval.
    */
    global User compliancequest__SQX_Investigation_Approver__r;
    /* The user that will perform the investigation approval.
    */
    global Id compliancequest__SQX_Investigation_Approver__c;
    global compliancequest__SQX_Investigation__c compliancequest__SQX_Investigation__r;
    global Id compliancequest__SQX_Investigation__c;
    /* The nonconforming product that the CAPA will address.
    */
    global compliancequest__SQX_Part__c compliancequest__SQX_Part__r;
    /* The nonconforming product that the CAPA will address.
    */
    global Id compliancequest__SQX_Part__c;
    global compliancequest__SQX_CAPA__c compliancequest__SQX_Previous_Revision__r;
    global Id compliancequest__SQX_Previous_Revision__c;
    global compliancequest__SQX_Nonconformance__c compliancequest__SQX_Related_NC__r;
    global Id compliancequest__SQX_Related_NC__c;
    /* The previous version of the CAPA.
    */
    global compliancequest__SQX_CAPA__c compliancequest__SQX_Revised_CAPA__r;
    /* The previous version of the CAPA.
    */
    global Id compliancequest__SQX_Revised_CAPA__c;
    /* References the original CAPA record when a new revision is required as a result of an effectivenes review.
    */
    global compliancequest__SQX_CAPA__c compliancequest__SQX_Revision_Of_CAPA__r;
    /* References the original CAPA record when a new revision is required as a result of an effectivenes review.
    */
    global Id compliancequest__SQX_Revision_Of_CAPA__c;
    /* The nonconforming Process that the CAPA will address.
    */
    global compliancequest__SQX_Standard_Service__c compliancequest__SQX_Service__r;
    /* The nonconforming Process that the CAPA will address.
    */
    global Id compliancequest__SQX_Service__c;
    global compliancequest__SQX_Site__c compliancequest__SQX_Site__r;
    global Id compliancequest__SQX_Site__c;
    global String compliancequest__Severity__c;
    global String compliancequest__Site__c;
    global String compliancequest__Status__c;
    global String compliancequest__Step_Id__c;
    /* Date the CAPA is due.
    */
    global Date compliancequest__Target_Due_Date__c;
    /* A simple headline summary for the CAPA.
    */
    global String compliancequest__Title__c;
    global Double compliancequest__Num_Completed_Effectiveness_Reviews__c;
    /* Total number of Unapproved Effectiveness review
    */
    global Double compliancequest__Total_No_Of_Unapproved_Eff_Review__c;
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
    global List<compliancequest__SQX_CAPA_Change_Order__c> compliancequest__SQX_CAPA_Change_Orders__r;
    global List<compliancequest__SQX_CAPA_Defect__c> compliancequest__SQX_CAPA_Defects__r;
    global List<compliancequest__SQX_CAPA_Impacted_Site__c> compliancequest__SQX_Impacted_Sites__r;
    global List<compliancequest__SQX_CAPA_Investigation__c> compliancequest__SQX_CAPA_Investigations__r;
    global List<compliancequest__SQX_CAPA_Record_Activity__c> compliancequest__SQX_CAPA_Record_Activities__r;
    global List<compliancequest__SQX_CAPA_Response_Approval__c> compliancequest__SQX_CAPA_Response_Approvals__r;
    global List<compliancequest__SQX_CAPA_Team_Member__c> compliancequest__SQX_CAPA_Teams__r;
    global List<compliancequest__SQX_CAPA__Feed> Feeds;
    global List<compliancequest__SQX_CAPA__History> Histories;
    global List<compliancequest__SQX_CAPA__Share> Shares;
    global List<compliancequest__SQX_CAPA__c> compliancequest__SQX_Previous_CAPAs__r;
    global List<compliancequest__SQX_CAPA__c> compliancequest__SQX_Revised_CAPAs__r;
    global List<compliancequest__SQX_CAPA__c> compliancequest__SQX_CAPA_Revisions__r;
    global List<compliancequest__SQX_Complaint__c> compliancequest__SQX_Complaints__r;
    global List<compliancequest__SQX_Containment__c> compliancequest__SQX_Containments__r;
    global List<compliancequest__SQX_Effectiveness_Review__c> compliancequest__SQX_Effectiveness_Review__r;
    global List<compliancequest__SQX_Extension_Request__c> compliancequest__SQX_Extension_Requests__r;
    global List<compliancequest__SQX_Finding_CAPA__c> compliancequest__SQX_Finding_CAPAs__r;
    global List<compliancequest__SQX_Finding_Response__c> compliancequest__SQX_Responses__r;
    global List<compliancequest__SQX_Finding__c> compliancequest__SQX_Findings__r;
    global List<compliancequest__SQX_Impacted_Document__c> compliancequest__SQX_Impacted_Documents__r;
    global List<compliancequest__SQX_Investigation__c> compliancequest__SQX_Investigations__r;
    global List<compliancequest__SQX_NC_CAPA__c> compliancequest__SQX_NC_CAPAs__r;
    global List<compliancequest__SQX_Nonconformance__c> compliancequest__SQX_Nonconformances__r;
    global List<compliancequest__SQX_Related_Product__c> compliancequest__SQX_Related_Products__r;
    global List<compliancequest__SQX_Risk_Reference__c> compliancequest__SQX_Risk_References__r;
    global List<compliancequest__SQX_Risk_Treatment_Action__c> compliancequest__SQX_Risk_Treatment_Actions__r;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<OutgoingEmail> RelatedTo;
    global List<TaskChangeEvent> What;

    global compliancequest__SQX_CAPA__c () 
    {
    }
}