// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class ContentVersion {
    global Id Id;
    global ContentDocument ContentDocument;
    global Id ContentDocumentId;
    global RecordType RecordType;
    global Id RecordTypeId;
    global Boolean IsLatest;
    global String ContentUrl;
    global ContentBody ContentBody;
    global Id ContentBodyId;
    global String VersionNumber;
    global String Title;
    global String Description;
    global String ReasonForChange;
    global String SharingOption;
    global String SharingPrivacy;
    global String PathOnClient;
    global Integer RatingCount;
    global Boolean IsDeleted;
    global Datetime ContentModifiedDate;
    global User ContentModifiedBy;
    global Id ContentModifiedById;
    global Integer PositiveRatingCount;
    global Integer NegativeRatingCount;
    global Integer FeaturedContentBoost;
    global Date FeaturedContentDate;
    global User Owner;
    global Id OwnerId;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global Datetime SystemModstamp;
    global String TagCsv;
    global String FileType;
    global String PublishStatus;
    global Blob VersionData;
    global Integer ContentSize;
    global String FileExtension;
    global SObject FirstPublishLocation;
    global Id FirstPublishLocationId;
    global String Origin;
    global String ContentLocation;
    global String TextPreview;
    global String ExternalDocumentInfo1;
    global String ExternalDocumentInfo2;
    global ExternalDataSource ExternalDataSource;
    global Id ExternalDataSourceId;
    global String Checksum;
    global Boolean IsMajorVersion;
    global Boolean IsAssetEnabled;
    global compliancequest__SQX_Assessment__c compliancequest__Assessment__r;
    global Id compliancequest__Assessment__c;
    global String compliancequest__CQ_Actions__c;
    global compliancequest__SQX_Controlled_Document__c compliancequest__Controlled_Document__r;
    global Id compliancequest__Controlled_Document__c;
    global String compliancequest__Document_Number_Rev__c;
    global String compliancequest__Document_Status__c;
    global List<ContentVersionHistory> Histories;
    global List<AccountFeed> RelatedRecord;
    global List<ContentDistribution> ContentVersion;
    global List<ContentDocument> LatestPublishedVersion;
    global List<ContentDocumentFeed> RelatedRecord;
    global List<ContentNote> LatestPublishedVersion;
    global List<ContentNotification> EntityIdentifier;
    global List<ContentVersionComment> ContentVersion;
    global List<ContractFeed> RelatedRecord;
    global List<FeedAttachment> Record;
    global List<FeedComment> RelatedRecord;

    global ContentVersion () 
    {
    }
}