// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class compliancequest__SQX_Assessment_Question__c {
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
    global compliancequest__SQX_Assessment__c compliancequest__SQX_Assessment__r;
    global Id compliancequest__SQX_Assessment__c;
    /* Answer option is required for non type in answer type question. Enter in following form: a)Yes, b)No. Each value is separated by new line.
    */
    global String compliancequest__Answer_Options_Long__c;
    /* Answer option is required for non type in answer type question. Enter in following form: a)Yes, b)No. Each value is separated by new line.
    */
    global String compliancequest__Answer_Options__c;
    global String compliancequest__Batch_Job_Error__c;
    global String compliancequest__Batch_Job_Status__c;
    /* For non type in answer type question, answer option should only be the answer index. e.g. if Answer Options is in the form a)Apple, b)Ball then Correct Answer format should be just a or b as per the need.
    */
    global String compliancequest__Correct_Answer__c;
    /* Navigation identifies what to do next based on answer provided. Enter in following form :  Answer=NextQuestion e.g. 
A=3, B=2, C=End, D=Next. Each value is separated by new line.
Navigation is only supported for non randomize type assessment.
    */
    global String compliancequest__Navigation__c;
    global String compliancequest__Question_Long__c;
    global Double compliancequest__Question_Number__c;
    global String compliancequest__Question__c;
    global Boolean compliancequest__Type_In_Answer__c;
    global String compliancequest__Uniqueness_Constraint__c;
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
    global List<compliancequest__SQX_Personnel_Assessment_Answer__c> compliancequest__SQX_Personnel_Assessment_Answers__r;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskChangeEvent> What;

    global compliancequest__SQX_Assessment_Question__c () 
    {
    }
}