// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class compliancequest__SQX_MedDev__c {
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
    global String compliancequest__Activity_Code__c;
    global Date compliancequest__Admin_Info_AdverseEventDate__c;
    global String compliancequest__Admin_Info_CINumber__c;
    global String compliancequest__Admin_Info_ClinicalInv__c;
    global String compliancequest__Admin_Info_EventClassification__c;
    global String compliancequest__Admin_Info_FDAReport__c;
    global Date compliancequest__Admin_Info_MfrAwarenessDate__c;
    global String compliancequest__Admin_Info_MfrInternalNo__c;
    global String compliancequest__Admin_Info_NCAAddress__c;
    /* Identify to what other NCA's this report was also sent
    */
    global String compliancequest__Admin_Info_NCACopiedIn__c;
    global String compliancequest__Admin_Info_NCAName__c;
    global String compliancequest__Admin_Info_NCAReportNo__c;
    global Date compliancequest__Admin_Info_ReportDate__c;
    global Date compliancequest__Admin_Info_ReportNextDate__c;
    global String compliancequest__Admin_Info_ReportType__c;
    /* Does the incident represent a serious public health threat?
    */
    global String compliancequest__Admin_Info_Spht__c;
    global String compliancequest__Admin_Info_UserFacilityNo__c;
    /* User facility report reference number, if applicable
    */
    global String compliancequest__Admin_Info_UserFacilityReportNo__c;
    global String compliancequest__AuthRepDetailsMan_ARAddress__c;
    global String compliancequest__AuthRepDetailsMan_ARCity__c;
    global String compliancequest__AuthRepDetailsMan_ARContactPerson__c;
    global String compliancequest__AuthRepDetailsMan_ARCountry__c;
    global String compliancequest__AuthRepDetailsMan_AREmailAddress__c;
    global String compliancequest__AuthRepDetailsMan_ARFax__c;
    global String compliancequest__AuthRepDetailsMan_ARName__c;
    global String compliancequest__AuthRepDetailsMan_ARPhone__c;
    global String compliancequest__AuthRepDetailsMan_ARPostCode__c;
    global String compliancequest__Clinical_Event_Info_DeviceOperatorOther__c;
    /* Operator of medical device at the time of incident (select one)
    */
    global String compliancequest__Clinical_Event_Info_DeviceOperatrAtEvent__c;
    global String compliancequest__Clinical_Event_Info_EventCode__c;
    global String compliancequest__Clinical_Event_Info_EventDescription__c;
    global Date compliancequest__Clinical_Event_Info_ExplantedDate__c;
    /* Duration of Implantation (For Implants only. To be filled if the exact implant and explant dates are unknown)
    */
    global String compliancequest__Clinical_Event_Info_ImplantDuration__c;
    global Date compliancequest__Clinical_Event_Info_ImplantedDate__c;
    /* Number of medical devices involved (if known)
    */
    global Double compliancequest__Clinical_Event_Info_NumDevicesInvolved__c;
    global Double compliancequest__Clinical_Event_Info_NumPatientsInvolved__c;
    global String compliancequest__Clinical_Event_Info_OtherRelHistory__c;
    global String compliancequest__Clinical_Event_Info_Relevantlabdata__c;
    global String compliancequest__Contact_Info_ReporterOtherText__c;
    global String compliancequest__Contact_Info__c;
    global String compliancequest__Device_Info_BatchNum__c;
    global String compliancequest__Device_Info_BrandName__c;
    global String compliancequest__Device_Info_CatalogNum__c;
    /* Medical device current location/disposition (if known)
    */
    global String compliancequest__Device_Info_CurrentDeviceLocation__c;
    /* Accessories/associated devices (if applicable)
    */
    global String compliancequest__Device_Info_DeviceAccessories__c;
    global String compliancequest__Device_Info_DeviceAge__c;
    global String compliancequest__Device_Info_DeviceClass__c;
    global Date compliancequest__Device_Info_DeviceExpiryDate__c;
    global Date compliancequest__Device_Info_DeviceMfrDate__c;
    global String compliancequest__Device_Info_DeviceSoftwareVer__c;
    global String compliancequest__Device_Info_DeviceUsageOther__c;
    global String compliancequest__Device_Info_DeviceUsage__c;
    global String compliancequest__Device_Info_ModelNum__c;
    global String compliancequest__Device_Info_NbIdNum__c;
    global String compliancequest__Device_Info_NomenclatureCodeDefinedInTxt__c;
    global String compliancequest__Device_Info_NomenclatureCode__c;
    global String compliancequest__Device_Info_NomenclatureSystem__c;
    global String compliancequest__Device_Info_ReprocessorDetails__c;
    global String compliancequest__Device_Info_SerialNum__c;
    global String compliancequest__Healthcare_Facility_Info_Address__c;
    global String compliancequest__Healthcare_Facility_Info_City__c;
    global String compliancequest__Healthcare_Facility_Info_ContactNameSite__c;
    global String compliancequest__Healthcare_Facility_Info_Country__c;
    global String compliancequest__Healthcare_Facility_Info_Email__c;
    global String compliancequest__Healthcare_Facility_Info_Fax__c;
    global Date compliancequest__Healthcare_Facility_Info_HealthcareDate__c;
    global String compliancequest__Healthcare_Facility_Info_Name__c;
    global String compliancequest__Healthcare_Facility_Info_Phone__c;
    global String compliancequest__Healthcare_Facility_Info_Postcode__c;
    global Boolean compliancequest__Is_Locked__c;
    global String compliancequest__MfrDetails_MfrAddress__c;
    global String compliancequest__MfrDetails_MfrCity__c;
    global String compliancequest__MfrDetails_MfrContactName__c;
    global String compliancequest__MfrDetails_MfrCountry__c;
    global String compliancequest__MfrDetails_MfrEmailAddress__c;
    global String compliancequest__MfrDetails_MfrFax__c;
    global String compliancequest__MfrDetails_MfrName__c;
    global String compliancequest__MfrDetails_MfrPhone__c;
    global String compliancequest__MfrDetails_MfrPostcode__c;
    global String compliancequest__MfrInvestigation_AdverseEventCauseCodes__c;
    global String compliancequest__MfrInvestigation_AdverseEventFDATerm__c;
    global String compliancequest__MfrInvestigation_AdverseEventTypeCodes__c;
    /* Remedial action/corrective action/preventive action / Field Safety Corrective Action
    */
    global String compliancequest__MfrInvestigation_CorrectiveAction__c;
    global String compliancequest__MfrInvestigation_FurtherInvestigations__c;
    /* Is the manufacturer aware of the similar incidents with this type of medical device with a similar root cause?
    */
    global String compliancequest__MfrInvestigation_MfrAwareSimEvents__c;
    global String compliancequest__MfrInvestigation_MfrDeviceAnalysis__c;
    /* Initial corrective actions/preventive actions implemented by the manufacturer
    */
    global String compliancequest__MfrInvestigation_MfrInitialCorrecAction__c;
    global String compliancequest__MfrInvestigation_MfrPrelimAnalysis__c;
    /* Time schedule for the implementation of the identified actions
    */
    global String compliancequest__MfrInvestigation_MfrTimeScheduleAction__c;
    global String compliancequest__MfrInvestigation_MfrsFinalComments__c;
    global String compliancequest__Other_Reporting_Info_AdditionalComments__c;
    /* If yes, state in which countries and the report reference numbers of incidents.
    */
    global String compliancequest__Other_Reporting_Info_CountriesSimEvents__c;
    global String compliancequest__Other_Reporting_Info_DistribEUCandidates__c;
    global String compliancequest__Other_Reporting_Info_DistribOutsideEU__c;
    /* For final reports only. The medical device has been distributed to the following countries:
    */
    global String compliancequest__Other_Reporting_Info_DistributionEEA__c;
    /* All EEA, Candidate Countries and Switzerland
    */
    global String compliancequest__Other_Reporting_Info_Distribution_All__c;
    global String compliancequest__Other_Reporting_Info_MfrDisclaimer__c;
    global Double compliancequest__Other_Reporting_Info_NumSimEvents__c;
    global String compliancequest__Patient_Info_AgeUnit__c;
    global String compliancequest__Patient_Info_DevicesAssocPatient__c;
    global String compliancequest__Patient_Info_Gender__c;
    global Double compliancequest__Patient_Info_MassKG__c;
    /* Age of the patient at the time of incident, if applicable
    */
    global Double compliancequest__Patient_Info_PatientAgeAtEvent__c;
    /* Remedial action taken by the healthcare facility relevant to the care of the patient
    */
    global String compliancequest__Patient_Info_PatientCorrectiveAction__c;
    global String compliancequest__Patient_Info_PatientIdentifier__c;
    global String compliancequest__Patient_Info_PatientOutcome__c;
    global String compliancequest__ReporterDetails_ReporterContactPerson__c;
    global String compliancequest__ReporterDetails_ReporterOrgAddress__c;
    global String compliancequest__ReporterDetails_ReporterOrgCity__c;
    global String compliancequest__ReporterDetails_ReporterOrgCountry__c;
    global String compliancequest__ReporterDetails_ReporterOrgEmail__c;
    global String compliancequest__ReporterDetails_ReporterOrgFax__c;
    global String compliancequest__ReporterDetails_ReporterOrgName__c;
    global String compliancequest__ReporterDetails_ReporterOrgPhone__c;
    global String compliancequest__ReporterDetails_ReporterOrgPostcode__c;
    global compliancequest__SQX_Regulatory_Report__c compliancequest__SQX_Regulatory_Report__r;
    global Id compliancequest__SQX_Regulatory_Report__c;
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
    global List<compliancequest__SQX_Submission_History__c> compliancequest__SQX_Report_Submissions__r;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskChangeEvent> What;

    global compliancequest__SQX_MedDev__c () 
    {
    }
}