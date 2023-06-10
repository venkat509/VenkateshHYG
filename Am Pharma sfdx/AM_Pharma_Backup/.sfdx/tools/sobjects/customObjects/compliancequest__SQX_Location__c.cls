// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class compliancequest__SQX_Location__c {
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
    /* Please describe the activities undertaken at this location
    */
    global String compliancequest__Industry_description__c;
    /* Please enter in the Latitude for this site
    */
    global String compliancequest__Latitude__c;
    /* Please enter in the Street Address
    */
    global String compliancequest__Location_Address_1__c;
    /* Please enter in the Street Address
    */
    global String compliancequest__Location_Address_2__c;
    /* Please enter in the City
    */
    global String compliancequest__Location_City__c;
    /* Please select the type of location for this site
    */
    global String compliancequest__Location_Type__c;
    /* Please enter in the Longitude for this site
    */
    global String compliancequest__Longitude__c;
    /* Please enter in the NAICS Code for this location
    */
    global String compliancequest__North_American_Industrial_Classification__c;
    global String compliancequest__Path__c;
    /* Please enter Postal / Zip code
    */
    global String compliancequest__Postal_Code__c;
    /* Please select the appropriate reporting country.
    */
    global String compliancequest__Regulatory_Reporting_Country__c;
    /* Please select the appropriate state / province
    */
    global String compliancequest__Regulatory_Reporting_State_Province__c;
    /* Please select the location or region that this location belongs to.
    */
    global compliancequest__SQX_Location__c compliancequest__SQX_Parent_Location__r;
    /* Please select the location or region that this location belongs to.
    */
    global Id compliancequest__SQX_Parent_Location__c;
    /* Person identified who will need to sign off on 300A report.
    */
    global User compliancequest__SQX_Regulatory_Executive__r;
    /* Person identified who will need to sign off on 300A report.
    */
    global Id compliancequest__SQX_Regulatory_Executive__c;
    /* Please enter in the SIC Code for this location
    */
    global String compliancequest__Standard_Industrial_Classification__c;
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
    global List<compliancequest__CQ_Analytics_Data__c> compliancequest__CQ_Analytics_Data__r;
    global List<compliancequest__SQX_Action__c> compliancequest__SQX_Actions__r;
    global List<compliancequest__SQX_Location__Feed> Feeds;
    global List<compliancequest__SQX_Location__Share> Shares;
    global List<compliancequest__SQX_Location__c> compliancequest__SQX_Locations__r;
    global List<compliancequest__SQX_Meeting__c> compliancequest__SQX_Meetings__r;
    global List<compliancequest__SQX_Personnel__c> compliancequest__SQX_Personnel__r;
    global List<compliancequest__SQX_Project__c> compliancequest__SQX_Projects__r;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<OutgoingEmail> RelatedTo;
    global List<TaskChangeEvent> What;

    global compliancequest__SQX_Location__c () 
    {
    }
}