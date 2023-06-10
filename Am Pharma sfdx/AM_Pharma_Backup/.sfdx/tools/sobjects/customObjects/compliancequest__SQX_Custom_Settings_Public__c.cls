// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class compliancequest__SQX_Custom_Settings_Public__c {
    global Id Id;
    global Boolean IsDeleted;
    global String Name;
    global SObject SetupOwner;
    global Id SetupOwnerId;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global String compliancequest__Account_Record_Type__c;
    /* Valid values : Google sheets / Microsoft Excel
    */
    global String compliancequest__Audit_Offline_Provider__c;
    global String compliancequest__Audit_Template_Spreadsheet_Id__c;
    /* This value controls the default for Audit Program Number. If checked, default value will be set to "AUTO", else blank. Note: Flows to set next audit program number must be active for auto numbering to work properly.
    */
    global Boolean compliancequest__Auto_Number_Audit_Program__c;
    /* This value controls the default for Document Number field of Controlled Document. If checked, default value will be set to "AUTO", else blank. Note: Flows to set next document number must be active for auto numbering to work properly.
    */
    global Boolean compliancequest__Auto_Number_Controlled_Document__c;
    /* Please open a CQ page such as CAPA and copy the domain part of the URL.
    */
    global String compliancequest__CQ_VisualForce_Base_URL__c;
    global String compliancequest__Community_Group_Id__c;
    global String compliancequest__Community_URL__c;
    /* The possible values are 'Disabled', 'Auto' and 'Manual'
    */
    global String compliancequest__Controlled_Document_Secondary_Format__c;
    global Boolean compliancequest__Create_Complaint_Evaluation_Records__c;
    global String compliancequest__Date_Format__c;
    /* Used for separating decimals in the numbers. [100.00]
    */
    global String compliancequest__Decimal_Separator__c;
    /* The Default Queue to be set to any department that has been created by the API, if create department has been set to true.
    */
    global String compliancequest__Default_Queue_Name__c;
    /* This value controls the default for "I have Additional Response" checkbox when responding to CAPA or NC.
    */
    global Boolean compliancequest__Default_for_Additional_Response__c;
    /* Contains alphanumeric value e.g. 00, 01, AA, A etc as per the requirement of organization.
    */
    global String compliancequest__Document_Default_Revision_Style__c;
    /* Please enter the required url to view document from thumbnail.
    */
    global String compliancequest__Document_View_URL__c;
    global String compliancequest__EA_Dashboard_Name__c;
    global Boolean compliancequest__Enable_Document_Distribution__c;
    global Boolean compliancequest__Full_PDF_Rendition_On__c;
    global String compliancequest__Google_Drive_Named_Credentials__c;
    global String compliancequest__Google_Sheet_Named_Credentials__c;
    /* Used for separating group in the numbers. [100,000,000]
    */
    global String compliancequest__Group_Separator__c;
    global Boolean compliancequest__Inspection_Outbound_Transactions__c;
    global String compliancequest__Lightning_Redirection_URL__c;
    /* The ID of the report which will be used to analyse the occurrences of an NC defect.
    */
    global String compliancequest__NC_Analysis_Report__c;
    /* The base url of the org such as https://na17.salesforce.com, this will be used when sending out emails, regarding approval etc.
    */
    global String compliancequest__Org_Base_URL__c;
    global String compliancequest__Page_Content_Loader__c;
    global Boolean compliancequest__Require_Comment_for_Approval_Rejection__c;
    /* [Development Use Only] Specify the namespace prefix of canvas app when using a different app while developing.
    */
    global String compliancequest__SCORM_Canvas_Namespace__c;
    global String compliancequest__SF_Rendition_Provider_Callout__c;
    global String compliancequest__Time_Format__c;
    global Boolean compliancequest__Use_Approval_Matrix_For_Document__c;
    global Boolean compliancequest__Use_Batch_For_Document_Status_Change__c;
    global Boolean compliancequest__Use_Batch_For_Session_Roster_Processing__c;
    global Boolean compliancequest__Use_Batch_Job_To_Process_REQ_Training__c;
    /* Selecting this option will always route Secondary Format directly to the browser instead of preview window
    */
    global Boolean compliancequest__Use_Browser_PDF_Viewer__c;
    /* This field allows other domains besides *.force.com, *.salesforce.com, *.cloudforce.com to be valid for return url
    */
    global String compliancequest__WhiteListed_Url__c;
    /* This field has been deprecated. Please go to Setup > Custom Metadata Type > Secondary Format Setting to configure the workflow.
    */
    global String compliancequest__Workflow_ID__c;
    /* Max number of why nodes allowed to be created on a particular branch horizontally.
    */
    global Double compliancequest__Maximum_Nodes_On_One_Branch__c;
    /* Max number of why nodes allowed to be created out of a Problem node on the 5 Why component UI
    */
    global Double compliancequest__Maximum_Number_of_Branches__c;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContactRequest> ContactRequests;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecordAction> RecordActions;
    global List<RecordActionHistory> RecordActionHistories;
    global List<TopicAssignment> TopicAssignments;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskChangeEvent> What;

    global compliancequest__SQX_Custom_Settings_Public__c () 
    {
    }
}