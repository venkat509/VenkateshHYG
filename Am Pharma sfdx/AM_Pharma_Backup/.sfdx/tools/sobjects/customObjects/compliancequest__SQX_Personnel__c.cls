// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class compliancequest__SQX_Personnel__c {
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
    global Boolean compliancequest__Active__c;
    global Date compliancequest__Birthdate__c;
    global Date compliancequest__Date_of_Hire__c;
    global String compliancequest__Description__c;
    global String compliancequest__Email_Address__c;
    global String compliancequest__Employment_Type__c;
    global String compliancequest__Full_Name__c;
    global String compliancequest__Gender__c;
    global String compliancequest__Identification_Number__c;
    global String compliancequest__Job_Title__c;
    global String compliancequest__Org_Business_Unit__c;
    global String compliancequest__Org_Division__c;
    global String compliancequest__Org_Region__c;
    global String compliancequest__Org_Site__c;
    /* Please enter the Phone number of the employee
    */
    global String compliancequest__Phone__c;
    global compliancequest__SQX_Business_Unit__c compliancequest__SQX_Business_Unit__r;
    global Id compliancequest__SQX_Business_Unit__c;
    global compliancequest__SQX_Department__c compliancequest__SQX_Department__r;
    global Id compliancequest__SQX_Department__c;
    global compliancequest__SQX_Division__c compliancequest__SQX_Division__r;
    global Id compliancequest__SQX_Division__c;
    global compliancequest__SQX_Location__c compliancequest__SQX_Location__r;
    global Id compliancequest__SQX_Location__c;
    global compliancequest__SQX_Site__c compliancequest__SQX_Site__r;
    global Id compliancequest__SQX_Site__c;
    global User compliancequest__SQX_User__r;
    global Id compliancequest__SQX_User__c;
    global String compliancequest__Training_Status__c;
    global String compliancequest__Unique_User_Constraint__c;
    global Double compliancequest__Pending_Training_Records_Count__c;
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
    global List<compliancequest__SQX_Personnel_Assessment__c> compliancequest__SQX_Personnel_Assessments__r;
    global List<compliancequest__SQX_Personnel_Document_Training__c> compliancequest__SQX_PersonnelDocumentTrainings__r;
    global List<compliancequest__SQX_Personnel_Job_Function__c> compliancequest__SQX_Personnel_Job_Functions__r;
    global List<compliancequest__SQX_Personnel__History> Histories;
    global List<compliancequest__SQX_Personnel__Share> Shares;
    global List<compliancequest__SQX_Project__c> compliancequest__SQX_Projects__r;
    global List<compliancequest__SQX_Qualified_Trainer__c> compliancequest__SQX_Qualified_Trainers__r;
    global List<compliancequest__SQX_Training_Certificate__c> compliancequest__SQX_Training_Certificates__r;
    global List<compliancequest__SQX_Training_Session_Roster__c> compliancequest__SQX_Training_Session_Rosters__r;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<OutgoingEmail> RelatedTo;
    global List<TaskChangeEvent> What;

    global compliancequest__SQX_Personnel__c () 
    {
    }
}