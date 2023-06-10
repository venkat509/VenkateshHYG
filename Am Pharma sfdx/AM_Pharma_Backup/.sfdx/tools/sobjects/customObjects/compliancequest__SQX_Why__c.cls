// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class compliancequest__SQX_Why__c {
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
    /* The answer to the why question being asked.
    */
    global String compliancequest__Because__c;
    /* Indicates if the Why record has identified a root cause.
    */
    global Boolean compliancequest__Is_Root_Cause__c;
    /* The number that indicates the why position within a branch.  The number represents how many whys can be counted from the problem statement to the specific why node.
    */
    global String compliancequest__Level__c;
    /* Investigation tool record that the 5 Why root cause analysis is linked to.
    */
    global compliancequest__SQX_Investigation_Tool__c compliancequest__SQX_Investigation_Tool__r;
    /* Investigation tool record that the 5 Why root cause analysis is linked to.
    */
    global Id compliancequest__SQX_Investigation_Tool__c;
    /* The root cause category for the root cause that has been identified.
    */
    global compliancequest__SQX_Root_Cause_Category__c compliancequest__SQX_Root_Cause_Category__r;
    /* The root cause category for the root cause that has been identified.
    */
    global Id compliancequest__SQX_Root_Cause_Category__c;
    /* The root cause code for the root cause that has been identified.
    */
    global compliancequest__SQX_Root_Cause_Code__c compliancequest__SQX_Root_Cause_Code__r;
    /* The root cause code for the root cause that has been identified.
    */
    global Id compliancequest__SQX_Root_Cause_Code__c;
    /* The root cause category for the root cause that has been identified.
    */
    global compliancequest__SQX_Root_Cause_Sub_Category__c compliancequest__SQX_Root_Cause_Sub_Category__r;
    /* The root cause category for the root cause that has been identified.
    */
    global Id compliancequest__SQX_Root_Cause_Sub_Category__c;
    /* The Why record that the current Why node was created from.
    */
    global compliancequest__SQX_Why__c compliancequest__SQX_Why__r;
    /* The Why record that the current Why node was created from.
    */
    global Id compliancequest__SQX_Why__c;
    /* This formula field holds the source id of the Investigation like CAPA, NC, Finding, etc
    */
    global String compliancequest__Investigation_Source_Id__c;
    /* Indicates if the Why record is as expected or not
    */
    global Boolean compliancequest__Is_Expected__c;
    /* The Justification for why record.
    */
    global String compliancequest__Justification__c;
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
    global List<compliancequest__SQX_Root_Cause__c> compliancequest__SQX_Root_Causes__r;
    global List<compliancequest__SQX_Why__History> Histories;
    global List<compliancequest__SQX_Why__Share> Shares;
    global List<compliancequest__SQX_Why__c> compliancequest__SQX_Whys__r;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<OutgoingEmail> RelatedTo;
    global List<TaskChangeEvent> What;

    global compliancequest__SQX_Why__c () 
    {
    }
}