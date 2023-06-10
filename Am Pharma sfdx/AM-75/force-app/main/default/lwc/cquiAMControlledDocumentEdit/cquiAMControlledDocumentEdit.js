// basic import
import { track, api} from 'lwc';
import cqRecordForm from 'c/cqRecordForm';





// field and schema import

// Object_<Object api name without __c if present>
import OBJECT_COMPLIANCEQUEST__SQX_CONTROLLED_DOCUMENT__C from '@salesforce/schema/compliancequest__SQX_Controlled_Document__c';


import FIELD_RECORDTYPENAME from '@salesforce/schema/compliancequest__SQX_Controlled_Document__c.RecordType.Name';
import FIELD_RECORDTYPEDEVELOPERNAME from '@salesforce/schema/compliancequest__SQX_Controlled_Document__c.RecordType.DeveloperName';

// Field_<field api name without __c if present>

import FIELD_COMPLIANCEQUEST__DOCUMENT_NUMBER__C from '@salesforce/schema/compliancequest__SQX_Controlled_Document__c.compliancequest__Document_Number__c';

import FIELD_COMPLIANCEQUEST__DOCUMENT_STATUS__C from '@salesforce/schema/compliancequest__SQX_Controlled_Document__c.compliancequest__Document_Status__c';

import FIELD_COMPLIANCEQUEST__REVISION__C from '@salesforce/schema/compliancequest__SQX_Controlled_Document__c.compliancequest__Revision__c';

import FIELD_COMPLIANCEQUEST__APPROVAL_STATUS__C from '@salesforce/schema/compliancequest__SQX_Controlled_Document__c.compliancequest__Approval_Status__c';

import FIELD_COMPLIANCEQUEST__TITLE__C from '@salesforce/schema/compliancequest__SQX_Controlled_Document__c.compliancequest__Title__c';

import FIELD_COMPLIANCEQUEST__DATE_OF_ORIGIN__C from '@salesforce/schema/compliancequest__SQX_Controlled_Document__c.compliancequest__Date_Of_Origin__c';

import FIELD_COMPLIANCEQUEST__DOCUMENT_TYPE__C from '@salesforce/schema/compliancequest__SQX_Controlled_Document__c.compliancequest__Document_Type__c';

import FIELD_COMPLIANCEQUEST__DATE_APPROVED__C from '@salesforce/schema/compliancequest__SQX_Controlled_Document__c.compliancequest__Date_Approved__c';

import FIELD_COMPLIANCEQUEST__DOCUMENT_CATEGORY__C from '@salesforce/schema/compliancequest__SQX_Controlled_Document__c.compliancequest__Document_Category__c';

import FIELD_COMPLIANCEQUEST__AUTO_RELEASE__C from '@salesforce/schema/compliancequest__SQX_Controlled_Document__c.compliancequest__Auto_Release__c';

import FIELD_CQ_AM_DOCUMENT_SUB_CATEGORY__C from '@salesforce/schema/compliancequest__SQX_Controlled_Document__c.CQ_AM_Document_Sub_category__c';

import FIELD_COMPLIANCEQUEST__DATE_ISSUED__C from '@salesforce/schema/compliancequest__SQX_Controlled_Document__c.compliancequest__Date_Issued__c';

import FIELD_CQ_AM_DOCUMENT_SUB_SUB_CATEGORY__C from '@salesforce/schema/compliancequest__SQX_Controlled_Document__c.CQ_AM_Document_Sub_Sub_Category__c';

import FIELD_COMPLIANCEQUEST__EFFECTIVE_DATE__C from '@salesforce/schema/compliancequest__SQX_Controlled_Document__c.compliancequest__Effective_Date__c';

import FIELD_COMPLIANCEQUEST__SQX_PART__C from '@salesforce/schema/compliancequest__SQX_Controlled_Document__c.compliancequest__SQX_Part__c';

import FIELD_COMPLIANCEQUEST__EXPIRATION_DATE__C from '@salesforce/schema/compliancequest__SQX_Controlled_Document__c.compliancequest__Expiration_Date__c';

import FIELD_COMPLIANCEQUEST__SQX_SERVICE__C from '@salesforce/schema/compliancequest__SQX_Controlled_Document__c.compliancequest__SQX_Service__c';

import FIELD_COMPLIANCEQUEST__DESCRIPTION__C from '@salesforce/schema/compliancequest__SQX_Controlled_Document__c.compliancequest__Description__c';

import FIELD_COMPLIANCEQUEST__SQX_APPROVAL_MATRIX__C from '@salesforce/schema/compliancequest__SQX_Controlled_Document__c.compliancequest__SQX_Approval_Matrix__c';

import FIELD_CQ_AM_TMF__C from '@salesforce/schema/compliancequest__SQX_Controlled_Document__c.CQ_AM_TMF__c';

import FIELD_CQ_AM_TRIAL_NUMBER__C from '@salesforce/schema/compliancequest__SQX_Controlled_Document__c.CQ_AM_Trial_Number__c';

import FIELD_CQ_AM_SITE__C from '@salesforce/schema/compliancequest__SQX_Controlled_Document__c.CQ_AM_Site__c';

import FIELD_CQ_AM_ZONE__C from '@salesforce/schema/compliancequest__SQX_Controlled_Document__c.CQ_AM_Zone__c';

import FIELD_CQ_AM_COUNTRY__C from '@salesforce/schema/compliancequest__SQX_Controlled_Document__c.CQ_AM_Country__c';

import FIELD_CQ_AM_SECTION__C from '@salesforce/schema/compliancequest__SQX_Controlled_Document__c.CQ_AM_Section__c';

import FIELD_CQ_AM_ARTIFACT_NUMBER__C from '@salesforce/schema/compliancequest__SQX_Controlled_Document__c.CQ_AM_Artifact_Number__c';

import FIELD_OWNERID from '@salesforce/schema/compliancequest__SQX_Controlled_Document__c.OwnerId';

import FIELD_COMPLIANCEQUEST__ORG_DIVISION__C from '@salesforce/schema/compliancequest__SQX_Controlled_Document__c.compliancequest__Org_Division__c';

import FIELD_CQ_AM_DEPARTMENT__C from '@salesforce/schema/compliancequest__SQX_Controlled_Document__c.CQ_AM_Department__c';

import FIELD_COMPLIANCEQUEST__SQX_CHANGE_ORDER__C from '@salesforce/schema/compliancequest__SQX_Controlled_Document__c.compliancequest__SQX_Change_Order__c';

import FIELD_COMPLIANCEQUEST__CHANGE_SCOPE__C from '@salesforce/schema/compliancequest__SQX_Controlled_Document__c.compliancequest__Change_Scope__c';

import FIELD_COMPLIANCEQUEST__CHANGES__C from '@salesforce/schema/compliancequest__SQX_Controlled_Document__c.compliancequest__Changes__c';

import FIELD_COMPLIANCEQUEST__DURATION__C from '@salesforce/schema/compliancequest__SQX_Controlled_Document__c.compliancequest__Duration__c';

import FIELD_COMPLIANCEQUEST__LAST_REVIEW_DATE__C from '@salesforce/schema/compliancequest__SQX_Controlled_Document__c.compliancequest__Last_Review_Date__c';

import FIELD_COMPLIANCEQUEST__REVIEW_INTERVAL__C from '@salesforce/schema/compliancequest__SQX_Controlled_Document__c.compliancequest__Review_Interval__c';

import FIELD_COMPLIANCEQUEST__NEXT_REVIEW_DATE__C from '@salesforce/schema/compliancequest__SQX_Controlled_Document__c.compliancequest__Next_Review_Date__c';

import FIELD_COMPLIANCEQUEST__SQX_INITIAL_ASSESSMENT__C from '@salesforce/schema/compliancequest__SQX_Controlled_Document__c.compliancequest__SQX_Initial_Assessment__c';

import FIELD_COMPLIANCEQUEST__REVIEW_QUEUE_DATE__C from '@salesforce/schema/compliancequest__SQX_Controlled_Document__c.compliancequest__Review_Queue_Date__c';

import FIELD_COMPLIANCEQUEST__SQX_REVISION_ASSESSMENT__C from '@salesforce/schema/compliancequest__SQX_Controlled_Document__c.compliancequest__SQX_Revision_Assessment__c';

import FIELD_COMPLIANCEQUEST__SQX_REFRESHER_ASSESSMENT__C from '@salesforce/schema/compliancequest__SQX_Controlled_Document__c.compliancequest__SQX_Refresher_Assessment__c';

import FIELD_NAME from '@salesforce/schema/compliancequest__SQX_Controlled_Document__c.Name';

import FIELD_LASTMODIFIEDBYID from '@salesforce/schema/compliancequest__SQX_Controlled_Document__c.LastModifiedById';

import FIELD_RECORDTYPEID from '@salesforce/schema/compliancequest__SQX_Controlled_Document__c.RecordTypeId';

import FIELD_CREATEDBYID from '@salesforce/schema/compliancequest__SQX_Controlled_Document__c.CreatedById';

import FIELD_COMPLIANCEQUEST__BATCH_JOB_STATUS__C from '@salesforce/schema/compliancequest__SQX_Controlled_Document__c.compliancequest__Batch_Job_Status__c';

import FIELD_COMPLIANCEQUEST__BATCH_JOB_ERROR__C from '@salesforce/schema/compliancequest__SQX_Controlled_Document__c.compliancequest__Batch_Job_Error__c';

import FIELD_COMPLIANCEQUEST__RENDITION_JOB_ERROR__C from '@salesforce/schema/compliancequest__SQX_Controlled_Document__c.compliancequest__Rendition_Job_Error__c';





// additional Field_<field api name without __c if present>



// Lookup fields Field_<field api name without __c if present>_<name field>


    


    


    


    


    


    


    
import FIELD_COMPLIANCEQUEST__DOCUMENT_TYPE__NAME from '@salesforce/schema/compliancequest__SQX_Controlled_Document__c.compliancequest__Document_Type__r.Name';
    


    


    


    


    


    


    


    


    
import FIELD_COMPLIANCEQUEST__SQX_PART__NAME from '@salesforce/schema/compliancequest__SQX_Controlled_Document__c.compliancequest__SQX_Part__r.Name';
    


    


    
import FIELD_COMPLIANCEQUEST__SQX_SERVICE__NAME from '@salesforce/schema/compliancequest__SQX_Controlled_Document__c.compliancequest__SQX_Service__r.Name';
    


    


    
import FIELD_COMPLIANCEQUEST__SQX_APPROVAL_MATRIX__NAME from '@salesforce/schema/compliancequest__SQX_Controlled_Document__c.compliancequest__SQX_Approval_Matrix__r.Name';
    


    


    


    


    


    


    


    


    


    


    


    
import FIELD_COMPLIANCEQUEST__SQX_CHANGE_ORDER__NAME from '@salesforce/schema/compliancequest__SQX_Controlled_Document__c.compliancequest__SQX_Change_Order__r.Name';
    


    


    


    


    


    


    


    
import FIELD_COMPLIANCEQUEST__SQX_INITIAL_ASSESSMENT__NAME from '@salesforce/schema/compliancequest__SQX_Controlled_Document__c.compliancequest__SQX_Initial_Assessment__r.Name';
    


    


    
import FIELD_COMPLIANCEQUEST__SQX_REVISION_ASSESSMENT__NAME from '@salesforce/schema/compliancequest__SQX_Controlled_Document__c.compliancequest__SQX_Revision_Assessment__r.Name';
    


    
import FIELD_COMPLIANCEQUEST__SQX_REFRESHER_ASSESSMENT__NAME from '@salesforce/schema/compliancequest__SQX_Controlled_Document__c.compliancequest__SQX_Refresher_Assessment__r.Name';
    


    


    


    


    


    


    


    



// import section custom label
    
        
import CQUI_INFORMATION from '@salesforce/label/c.CQ_UI_INFORMATION';
        
    
        
import CQUI_TMF_REFERENCE_MODEL from '@salesforce/label/c.CQ_UI_TMF_REFERENCE_MODEL';
        
    
        
import CQUI_OWNERSHIP from '@salesforce/label/c.CQ_UI_OWNERSHIP';
        
    
        
import CQUI_CHANGE from '@salesforce/label/c.CQ_UI_CHANGE';
        
    
        
import CQUI_REVIEW_AND_TRAINING_POLICY from '@salesforce/label/c.CQ_UI_REVIEW_AND_TRAINING_POLICY';
        
    
        
import CQUI_SYSTEM_INFORMATION from '@salesforce/label/c.CQ_UI_SYSTEM_INFORMATION';
        
    
        
import CQUI_CUSTOM_LINKS from '@salesforce/label/c.CQ_UI_CUSTOM_LINKS';
        
    


    


// generated to match the indext with the exact value field


// import as array to help in code generation below

const fields = [

    FIELD_RECORDTYPENAME,
    FIELD_RECORDTYPEDEVELOPERNAME,
 

    
    FIELD_COMPLIANCEQUEST__DOCUMENT_NUMBER__C,
    
    FIELD_COMPLIANCEQUEST__DOCUMENT_STATUS__C,
    
    FIELD_COMPLIANCEQUEST__REVISION__C,
    
    FIELD_COMPLIANCEQUEST__APPROVAL_STATUS__C,
    
    FIELD_COMPLIANCEQUEST__TITLE__C,
    
    FIELD_COMPLIANCEQUEST__DATE_OF_ORIGIN__C,
    
    FIELD_COMPLIANCEQUEST__DOCUMENT_TYPE__C,
    
    FIELD_COMPLIANCEQUEST__DATE_APPROVED__C,
    
    FIELD_COMPLIANCEQUEST__DOCUMENT_CATEGORY__C,
    
    FIELD_COMPLIANCEQUEST__AUTO_RELEASE__C,
    
    FIELD_CQ_AM_DOCUMENT_SUB_CATEGORY__C,
    
    FIELD_COMPLIANCEQUEST__DATE_ISSUED__C,
    
    FIELD_CQ_AM_DOCUMENT_SUB_SUB_CATEGORY__C,
    
    FIELD_COMPLIANCEQUEST__EFFECTIVE_DATE__C,
    
    FIELD_COMPLIANCEQUEST__SQX_PART__C,
    
    FIELD_COMPLIANCEQUEST__EXPIRATION_DATE__C,
    
    FIELD_COMPLIANCEQUEST__SQX_SERVICE__C,
    
    FIELD_COMPLIANCEQUEST__DESCRIPTION__C,
    
    FIELD_COMPLIANCEQUEST__SQX_APPROVAL_MATRIX__C,
    
    FIELD_CQ_AM_TMF__C,
    
    FIELD_CQ_AM_TRIAL_NUMBER__C,
    
    FIELD_CQ_AM_SITE__C,
    
    FIELD_CQ_AM_ZONE__C,
    
    FIELD_CQ_AM_COUNTRY__C,
    
    FIELD_CQ_AM_SECTION__C,
    
    FIELD_CQ_AM_ARTIFACT_NUMBER__C,
    
    FIELD_OWNERID,
    
    FIELD_COMPLIANCEQUEST__ORG_DIVISION__C,
    
    FIELD_CQ_AM_DEPARTMENT__C,
    
    FIELD_COMPLIANCEQUEST__SQX_CHANGE_ORDER__C,
    
    FIELD_COMPLIANCEQUEST__CHANGE_SCOPE__C,
    
    FIELD_COMPLIANCEQUEST__CHANGES__C,
    
    FIELD_COMPLIANCEQUEST__DURATION__C,
    
    FIELD_COMPLIANCEQUEST__LAST_REVIEW_DATE__C,
    
    FIELD_COMPLIANCEQUEST__REVIEW_INTERVAL__C,
    
    FIELD_COMPLIANCEQUEST__NEXT_REVIEW_DATE__C,
    
    FIELD_COMPLIANCEQUEST__SQX_INITIAL_ASSESSMENT__C,
    
    FIELD_COMPLIANCEQUEST__REVIEW_QUEUE_DATE__C,
    
    FIELD_COMPLIANCEQUEST__SQX_REVISION_ASSESSMENT__C,
    
    FIELD_COMPLIANCEQUEST__SQX_REFRESHER_ASSESSMENT__C,
    
    FIELD_NAME,
    
    FIELD_LASTMODIFIEDBYID,
    
    FIELD_RECORDTYPEID,
    
    FIELD_CREATEDBYID,
    
    FIELD_COMPLIANCEQUEST__BATCH_JOB_STATUS__C,
    
    FIELD_COMPLIANCEQUEST__BATCH_JOB_ERROR__C,
    
    FIELD_COMPLIANCEQUEST__RENDITION_JOB_ERROR__C,
    
    
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    FIELD_COMPLIANCEQUEST__DOCUMENT_TYPE__NAME,
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    FIELD_COMPLIANCEQUEST__SQX_PART__NAME,
        
    
        
    
        
    FIELD_COMPLIANCEQUEST__SQX_SERVICE__NAME,
        
    
        
    
        
    FIELD_COMPLIANCEQUEST__SQX_APPROVAL_MATRIX__NAME,
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    FIELD_COMPLIANCEQUEST__SQX_CHANGE_ORDER__NAME,
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    FIELD_COMPLIANCEQUEST__SQX_INITIAL_ASSESSMENT__NAME,
        
    
        
    
        
    FIELD_COMPLIANCEQUEST__SQX_REVISION_ASSESSMENT__NAME,
        
    
        
    FIELD_COMPLIANCEQUEST__SQX_REFRESHER_ASSESSMENT__NAME,
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
];

const lookupDisplayFields = {
    
    "RecordTypeId": FIELD_RECORDTYPENAME,
    
    
        

        

        

        

        

        

        
    "compliancequest__Document_Type__c": FIELD_COMPLIANCEQUEST__DOCUMENT_TYPE__NAME,
    

        

        

        

        

        

        

        

        
    "compliancequest__SQX_Part__c": FIELD_COMPLIANCEQUEST__SQX_PART__NAME,
    

        

        
    "compliancequest__SQX_Service__c": FIELD_COMPLIANCEQUEST__SQX_SERVICE__NAME,
    

        

        
    "compliancequest__SQX_Approval_Matrix__c": FIELD_COMPLIANCEQUEST__SQX_APPROVAL_MATRIX__NAME,
    

        

        

        

        

        

        

        

        

        

        

        
    "compliancequest__SQX_Change_Order__c": FIELD_COMPLIANCEQUEST__SQX_CHANGE_ORDER__NAME,
    

        

        

        

        

        

        

        
    "compliancequest__SQX_Initial_Assessment__c": FIELD_COMPLIANCEQUEST__SQX_INITIAL_ASSESSMENT__NAME,
    

        

        
    "compliancequest__SQX_Revision_Assessment__c": FIELD_COMPLIANCEQUEST__SQX_REVISION_ASSESSMENT__NAME,
    

        
    "compliancequest__SQX_Refresher_Assessment__c": FIELD_COMPLIANCEQUEST__SQX_REFRESHER_ASSESSMENT__NAME,
    

        

        

        

        

        

        

        

};

const LOOKUP_FILTERS = {"compliancequest__Document_Type__c":{"filters":[{"field":"RecordTypeId","usv_function":"reference","operator":"eq","isDynamic":false,"usv_param":"Name","value":"Template Document"}],"logic":"and"},"compliancequest__SQX_Approval_Matrix__c":{"filters":[{"field":"RecordTypeId","usv_function":"reference","usv_param":"DeveloperName","operator":"eq","value":"Controlled_Document"}],"logic":"and"},"compliancequest__SQX_Business_Unit__c":{"filters":[{"field":"compliancequest__SQX_Division__c","operator":"eq","dynamicValue":"compliancequest__SQX_Division__c","isDynamic":true}],"logic":"and"},"compliancequest__SQX_Default_Approval_Matrix__c":{"filters":[{"field":"RecordTypeId","usv_function":"reference","usv_param":"DeveloperName","operator":"eq","value":"Controlled_Document"}],"logic":"and"},"compliancequest__SQX_Site__c":{"filters":[{"field":"compliancequest__SQX_Business_Unit__c","operator":"eq","dynamicValue":"compliancequest__SQX_Business_Unit__c","isDynamic":true}],"logic":"and"}};
const DYNAMIC_SOURCES = {};
const FORM_RULES = {"RecordTypeId":{"invoke":{"fields":["RecordTypeId"],"filter":" record.RecordTypeId && (record.RecordType.DeveloperName == 'Controlled_Document'  || record.RecordType.DeveloperName == 'Course'  || record.RecordType.DeveloperName == 'Template_Document' )","action":[{"name":"CQ_CCC_Controlled_Document_Set_Library_Flow","ns":""}]}},"CQ_AM_Zone__c":{"setValues":[{"fields":["CQ_AM_Zone__c"],"filter":"record.CQ_AM_Zone__c == 1 ","action":{"CQ_AM_Zone_Name__c":"Trail Management"}},{"fields":["CQ_AM_Zone__c"],"filter":"record.CQ_AM_Zone__c == 2 ","action":{"CQ_AM_Zone_Name__c":"Central Trial documents"}},{"fields":["CQ_AM_Zone__c"],"filter":"record.CQ_AM_Zone__c == 3 ","action":{"CQ_AM_Zone_Name__c":"Regulatory"}},{"fields":["CQ_AM_Zone__c"],"filter":"record.CQ_AM_Zone__c == 4 ","action":{"CQ_AM_Zone_Name__c":"IRB or IEC and other approvals"}},{"fields":["CQ_AM_Zone__c"],"filter":"record.CQ_AM_Zone__c == 5 ","action":{"CQ_AM_Zone_Name__c":"Site Management"}},{"fields":["CQ_AM_Zone__c"],"filter":"record.CQ_AM_Zone__c == 6 ","action":{"CQ_AM_Zone_Name__c":"IP and Trial Supplies"}},{"fields":["CQ_AM_Zone__c"],"filter":"record.CQ_AM_Zone__c == 7 ","action":{"CQ_AM_Zone_Name__c":"Safety Reporting"}},{"fields":["CQ_AM_Zone__c"],"filter":"record.CQ_AM_Zone__c == 8 ","action":{"CQ_AM_Zone_Name__c":"Central and Local testing"}},{"fields":["CQ_AM_Zone__c"],"filter":"record.CQ_AM_Zone__c == 9 ","action":{"CQ_AM_Zone_Name__c":"Third Parties"}},{"fields":["CQ_AM_Zone__c"],"filter":"record.CQ_AM_Zone__c == 10 ","action":{"CQ_AM_Zone_Name__c":"Data management"}},{"fields":["CQ_AM_Zone__c"],"filter":"record.CQ_AM_Zone__c == 11 ","action":{"CQ_AM_Zone_Name__c":"Statistics"}}],"hidden":{"fields":["CQ_AM_TMF__c"],"filter":"record.CQ_AM_TMF__c == false "},"required":{"fields":["CQ_AM_Department__c"],"filter":"true"}},"CQ_AM_Section__c":{"setValues":[{"fields":["CQ_AM_Section__c"],"filter":"record.CQ_AM_Section__c == '01-01' ","action":{"CQ_AM_Section_Name__c":"Trial Oversight"}},{"fields":["CQ_AM_Section__c"],"filter":"record.CQ_AM_Section__c == '01-02' ","action":{"CQ_AM_Section_Name__c":"Trial Team"}},{"fields":["CQ_AM_Section__c"],"filter":"record.CQ_AM_Section__c == '01-03' ","action":{"CQ_AM_Section_Name__c":"Trial Committee"}},{"fields":["CQ_AM_Section__c"],"filter":"record.CQ_AM_Section__c == '01-04' ","action":{"CQ_AM_Section_Name__c":"Meetings"}},{"fields":["CQ_AM_Section__c"],"filter":"record.CQ_AM_Section__c == '01-05' ","action":{"CQ_AM_Section_Name__c":"General"}},{"fields":["CQ_AM_Section__c"],"filter":"record.CQ_AM_Section__c == '02-01' ","action":{"CQ_AM_Section_Name__c":"Product and Trial Documentation"}},{"fields":["CQ_AM_Section__c"],"filter":"record.CQ_AM_Section__c == '02-02' ","action":{"CQ_AM_Section_Name__c":"Subject Documentation"}},{"fields":["CQ_AM_Section__c"],"filter":"record.CQ_AM_Section__c == '02-03' ","action":{"CQ_AM_Section_Name__c":"Reports"}},{"fields":["CQ_AM_Section__c"],"filter":"record.CQ_AM_Section__c == '02-04' ","action":{"CQ_AM_Section_Name__c":"General"}},{"fields":["CQ_AM_Section__c"],"filter":"record.CQ_AM_Section__c == '03-01' ","action":{"CQ_AM_Section_Name__c":"Trial Approval"}},{"fields":["CQ_AM_Section__c"],"filter":"record.CQ_AM_Section__c == '03-02' ","action":{"CQ_AM_Section_Name__c":"Investigational Medicinal Product"}},{"fields":["CQ_AM_Section__c"],"filter":"record.CQ_AM_Section__c == '03-03' ","action":{"CQ_AM_Section_Name__c":"Trial Status Reporting"}},{"fields":["CQ_AM_Section__c"],"filter":"record.CQ_AM_Section__c == '03-04' ","action":{"CQ_AM_Section_Name__c":"General"}},{"fields":["CQ_AM_Section__c"],"filter":"record.CQ_AM_Section__c == '04-01' ","action":{"CQ_AM_Section_Name__c":"IRB or IEC Trial Approval"}},{"fields":["CQ_AM_Section__c"],"filter":"record.CQ_AM_Section__c == '04-02' ","action":{"CQ_AM_Section_Name__c":"Other Committees"}},{"fields":["CQ_AM_Section__c"],"filter":"record.CQ_AM_Section__c == '04-03' ","action":{"CQ_AM_Section_Name__c":"Trial Status Reporting"}},{"fields":["CQ_AM_Section__c"],"filter":"record.CQ_AM_Section__c == '04-04' ","action":{"CQ_AM_Section_Name__c":"General"}},{"fields":["CQ_AM_Section__c"],"filter":"record.CQ_AM_Section__c == '05-01' ","action":{"CQ_AM_Section_Name__c":"Site Selection"}},{"fields":["CQ_AM_Section__c"],"filter":"record.CQ_AM_Section__c == '05-02' ","action":{"CQ_AM_Section_Name__c":"Site Set-up"}},{"fields":["CQ_AM_Section__c"],"filter":"record.CQ_AM_Section__c == '05-03' ","action":{"CQ_AM_Section_Name__c":"Site Initiation"}},{"fields":["CQ_AM_Section__c"],"filter":"record.CQ_AM_Section__c == '05-04' ","action":{"CQ_AM_Section_Name__c":"Site Management"}},{"fields":["CQ_AM_Section__c"],"filter":"record.CQ_AM_Section__c == '05-05' ","action":{"CQ_AM_Section_Name__c":"General"}},{"fields":["CQ_AM_Section__c"],"filter":"record.CQ_AM_Section__c == '06-01' ","action":{"CQ_AM_Section_Name__c":"IP Documentation"}},{"fields":["CQ_AM_Section__c"],"filter":"record.CQ_AM_Section__c == '06-02' ","action":{"CQ_AM_Section_Name__c":"IP Release Process Documentation"}},{"fields":["CQ_AM_Section__c"],"filter":"record.CQ_AM_Section__c == '06-03' ","action":{"CQ_AM_Section_Name__c":"IP Allocation Documentation"}},{"fields":["CQ_AM_Section__c"],"filter":"record.CQ_AM_Section__c == '06-04' ","action":{"CQ_AM_Section_Name__c":"Storage"}},{"fields":["CQ_AM_Section__c"],"filter":"record.CQ_AM_Section__c == '06-05' ","action":{"CQ_AM_Section_Name__c":"Non-IP Documentation"}},{"fields":["CQ_AM_Section__c"],"filter":"record.CQ_AM_Section__c == '06-06' ","action":{"CQ_AM_Section_Name__c":"Interactive Response Technology"}},{"fields":["CQ_AM_Section__c"],"filter":"record.CQ_AM_Section__c == '06-07' ","action":{"CQ_AM_Section_Name__c":"General"}},{"fields":["CQ_AM_Section__c"],"filter":"record.CQ_AM_Section__c == '07-01' ","action":{"CQ_AM_Section_Name__c":"Safety Documentation"}},{"fields":["CQ_AM_Section__c"],"filter":"record.CQ_AM_Section__c == '07-02' ","action":{"CQ_AM_Section_Name__c":"Trial Status Reporting"}},{"fields":["CQ_AM_Section__c"],"filter":"record.CQ_AM_Section__c == '07-03' ","action":{"CQ_AM_Section_Name__c":"General"}},{"fields":["CQ_AM_Section__c"],"filter":"record.CQ_AM_Section__c == '08-01' ","action":{"CQ_AM_Section_Name__c":"Facility Documentation"}},{"fields":["CQ_AM_Section__c"],"filter":"record.CQ_AM_Section__c == '08-02' ","action":{"CQ_AM_Section_Name__c":"Sample Documentation"}},{"fields":["CQ_AM_Section__c"],"filter":"record.CQ_AM_Section__c == '08-03' ","action":{"CQ_AM_Section_Name__c":"General"}},{"fields":["CQ_AM_Section__c"],"filter":"record.CQ_AM_Section__c == '09-01' ","action":{"CQ_AM_Section_Name__c":"Third Party Oversight"}},{"fields":["CQ_AM_Section__c"],"filter":"record.CQ_AM_Section__c == '09-02' ","action":{"CQ_AM_Section_Name__c":"Third Party Set-up"}},{"fields":["CQ_AM_Section__c"],"filter":"record.CQ_AM_Section__c == '09-03' ","action":{"CQ_AM_Section_Name__c":"General"}},{"fields":["CQ_AM_Section__c"],"filter":"record.CQ_AM_Section__c == '10-01' ","action":{"CQ_AM_Section_Name__c":"Data Management Oversight"}},{"fields":["CQ_AM_Section__c"],"filter":"record.CQ_AM_Section__c == '10-02' ","action":{"CQ_AM_Section_Name__c":"Data Capture"}},{"fields":["CQ_AM_Section__c"],"filter":"record.CQ_AM_Section__c == '10-03' ","action":{"CQ_AM_Section_Name__c":"Database"}},{"fields":["CQ_AM_Section__c"],"filter":"record.CQ_AM_Section__c == '10-04' ","action":{"CQ_AM_Section_Name__c":"EDC Management"}},{"fields":["CQ_AM_Section__c"],"filter":"record.CQ_AM_Section__c == '10-05' ","action":{"CQ_AM_Section_Name__c":"General"}},{"fields":["CQ_AM_Section__c"],"filter":"record.CQ_AM_Section__c == '11-01' ","action":{"CQ_AM_Section_Name__c":"Statistics Oversight"}},{"fields":["CQ_AM_Section__c"],"filter":"record.CQ_AM_Section__c == '11-02' ","action":{"CQ_AM_Section_Name__c":"Randomization"}},{"fields":["CQ_AM_Section__c"],"filter":"record.CQ_AM_Section__c == '11-03' ","action":{"CQ_AM_Section_Name__c":"Analysis"}},{"fields":["CQ_AM_Section__c"],"filter":"record.CQ_AM_Section__c == '11-04' ","action":{"CQ_AM_Section_Name__c":"Report"}},{"fields":["CQ_AM_Section__c"],"filter":"record.CQ_AM_Section__c == '11-05' ","action":{"CQ_AM_Section_Name__c":"General"}}],"hidden":{"fields":["CQ_AM_TMF__c"],"filter":"record.CQ_AM_TMF__c == false "},"required":{"fields":["CQ_AM_Department__c"],"filter":"true"}},"CQ_AM_Artifact_Number__c":{"setValues":[{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '01-01-01' ","action":{"CQ_AM_Artifacts_Name__c":"Trial Master File Plan"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '01-01-02' ","action":{"CQ_AM_Artifacts_Name__c":"Trial Management Plan"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '01-01-03' ","action":{"CQ_AM_Artifacts_Name__c":"Quality Plan"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '01-01-04' ","action":{"CQ_AM_Artifacts_Name__c":"List of SOPs Current During Trial"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '01-01-05' ","action":{"CQ_AM_Artifacts_Name__c":"Operational Procedure Manual"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '01-01-06' ","action":{"CQ_AM_Artifacts_Name__c":"Recruitment Plan"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '01-01-07' ","action":{"CQ_AM_Artifacts_Name__c":"Communication Plan"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '01-01-08' ","action":{"CQ_AM_Artifacts_Name__c":"Monitoring Plan"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '01-01-09' ","action":{"CQ_AM_Artifacts_Name__c":"Medical Monitoring Plan"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '01-01-10' ","action":{"CQ_AM_Artifacts_Name__c":"Publication Policy"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '01-01-11' ","action":{"CQ_AM_Artifacts_Name__c":"Debarment Statement"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '01-01-12' ","action":{"CQ_AM_Artifacts_Name__c":"Trial Status Report"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '01-01-13' ","action":{"CQ_AM_Artifacts_Name__c":"Investigator Newsletter"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '01-01-14' ","action":{"CQ_AM_Artifacts_Name__c":"Audit Certificate"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '01-01-15' ","action":{"CQ_AM_Artifacts_Name__c":"Filenote Master List"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '01-01-16' ","action":{"CQ_AM_Artifacts_Name__c":"Risk Management Plan"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '01-01-17' ","action":{"CQ_AM_Artifacts_Name__c":"Vendor Management Plan"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '01-01-18' ","action":{"CQ_AM_Artifacts_Name__c":"Roles and Responsibility Matrix"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '01-01-19' ","action":{"CQ_AM_Artifacts_Name__c":"Transfer of Regulatory Obligations"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '01-01-20' ","action":{"CQ_AM_Artifacts_Name__c":"Operational Oversight"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '01-02-01' ","action":{"CQ_AM_Artifacts_Name__c":"Trial Team Details"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '01-02-02' ","action":{"CQ_AM_Artifacts_Name__c":"Trial Team Curriculum Vitae"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '01-03-01' ","action":{"CQ_AM_Artifacts_Name__c":"Committee Process"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '01-03-02' ","action":{"CQ_AM_Artifacts_Name__c":"Committee Member List"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '01-03-03' ","action":{"CQ_AM_Artifacts_Name__c":"Committee Output"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '01-03-04' ","action":{"CQ_AM_Artifacts_Name__c":"Committee Member Curriculum Vitae"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '01-03-05' ","action":{"CQ_AM_Artifacts_Name__c":"Committee Member Financial Disclosure Form"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '01-03-06' ","action":{"CQ_AM_Artifacts_Name__c":"Committee Member Contract"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '01-03-07' ","action":{"CQ_AM_Artifacts_Name__c":"Committee Member Confidentiality Disclosure Agreement"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '01-04-01' ","action":{"CQ_AM_Artifacts_Name__c":"Kick-off Meeting Material"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '01-04-02' ","action":{"CQ_AM_Artifacts_Name__c":"Trial Team Training Material"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '01-04-03' ","action":{"CQ_AM_Artifacts_Name__c":"Investigators Meeting Material"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '01-04-04' ","action":{"CQ_AM_Artifacts_Name__c":"Trial Team Evidence of Training"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '01-05-01' ","action":{"CQ_AM_Artifacts_Name__c":"Relevant Communications"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '01-05-02' ","action":{"CQ_AM_Artifacts_Name__c":"Tracking Information"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '01-05-03' ","action":{"CQ_AM_Artifacts_Name__c":"Other Meeting Material"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '01-05-04' ","action":{"CQ_AM_Artifacts_Name__c":"Filenote"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '02-01-01' ","action":{"CQ_AM_Artifacts_Name__c":"Investigator's Brochure"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '02-01-02' ","action":{"CQ_AM_Artifacts_Name__c":"Protocol"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '02-01-03' ","action":{"CQ_AM_Artifacts_Name__c":"Protocol Synopsis"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '02-01-04' ","action":{"CQ_AM_Artifacts_Name__c":"Protocol Amendment"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '02-01-05' ","action":{"CQ_AM_Artifacts_Name__c":"Financial Disclosure Summary"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '02-01-06' ","action":{"CQ_AM_Artifacts_Name__c":"Insurance"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '02-01-07' ","action":{"CQ_AM_Artifacts_Name__c":"Sample Case Report Form"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '02-01-10' ","action":{"CQ_AM_Artifacts_Name__c":"Report of Prior Investigations"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '02-01-11' ","action":{"CQ_AM_Artifacts_Name__c":"Marketed Product Material"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '02-02-01' ","action":{"CQ_AM_Artifacts_Name__c":"Subject Diary"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '02-02-02' ","action":{"CQ_AM_Artifacts_Name__c":"Subject Questionnaire"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '02-02-03' ","action":{"CQ_AM_Artifacts_Name__c":"Informed Consent Form"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '02-02-04' ","action":{"CQ_AM_Artifacts_Name__c":"Subject Information Sheet"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '02-02-05' ","action":{"CQ_AM_Artifacts_Name__c":"Subject Participation Card"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '02-02-06' ","action":{"CQ_AM_Artifacts_Name__c":"Advertisements for Subject Recruitment"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '02-02-07' ","action":{"CQ_AM_Artifacts_Name__c":"Other Information Given to Subjects"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '02-03-01' ","action":{"CQ_AM_Artifacts_Name__c":"Clinical Study Report"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '02-03-02' ","action":{"CQ_AM_Artifacts_Name__c":"Bioanalytical Report"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '02-04-01' ","action":{"CQ_AM_Artifacts_Name__c":"Relevant Communications"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '02-04-02' ","action":{"CQ_AM_Artifacts_Name__c":"Tracking Information"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '02-04-03' ","action":{"CQ_AM_Artifacts_Name__c":"Meeting Material"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '02-04-04' ","action":{"CQ_AM_Artifacts_Name__c":"Filenote"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '03-01-01' ","action":{"CQ_AM_Artifacts_Name__c":"Regulatory Submission"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '03-01-02' ","action":{"CQ_AM_Artifacts_Name__c":"Regulatory Authority Decision"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '03-01-03' ","action":{"CQ_AM_Artifacts_Name__c":"Notification of Regulatory Identification Number"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '03-01-04' ","action":{"CQ_AM_Artifacts_Name__c":"Public Registration"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '03-02-01' ","action":{"CQ_AM_Artifacts_Name__c":"Import or Export License Application"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '03-02-02' ","action":{"CQ_AM_Artifacts_Name__c":"Import or Export Documentation"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '03-03-01' ","action":{"CQ_AM_Artifacts_Name__c":"Notification of Safety or Trial Information"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '03-03-02' ","action":{"CQ_AM_Artifacts_Name__c":"Regulatory Progress Report"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '03-03-03' ","action":{"CQ_AM_Artifacts_Name__c":"Regulatory Notification of Trial Termination"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '03-04-01' ","action":{"CQ_AM_Artifacts_Name__c":"Relevant Communications"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '03-04-02' ","action":{"CQ_AM_Artifacts_Name__c":"Tracking Information"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '03-04-03' ","action":{"CQ_AM_Artifacts_Name__c":"Meeting Material"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '03-04-04' ","action":{"CQ_AM_Artifacts_Name__c":"Filenote"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '04-01-01' ","action":{"CQ_AM_Artifacts_Name__c":"IRB or IEC Submission"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '04-01-02' ","action":{"CQ_AM_Artifacts_Name__c":"IRB or IEC Approval"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '04-01-03' ","action":{"CQ_AM_Artifacts_Name__c":"IRB or IEC Composition"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '04-01-04' ","action":{"CQ_AM_Artifacts_Name__c":"IRB or IEC Documentation of Non-Voting Status"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '04-01-05' ","action":{"CQ_AM_Artifacts_Name__c":"IRB or IEC Compliance Documentation"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '04-02-01' ","action":{"CQ_AM_Artifacts_Name__c":"Other Submissions"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '04-02-02' ","action":{"CQ_AM_Artifacts_Name__c":"Other Approvals"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '04-03-01' ","action":{"CQ_AM_Artifacts_Name__c":"Notification to IRB or IEC of Safety Information"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '04-03-02' ","action":{"CQ_AM_Artifacts_Name__c":"IRB or IEC Progress Report"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '04-04-01' ","action":{"CQ_AM_Artifacts_Name__c":"Relevant Communications"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '04-04-02' ","action":{"CQ_AM_Artifacts_Name__c":"Tracking Information"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '04-04-03' ","action":{"CQ_AM_Artifacts_Name__c":"Meeting Material"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '04-04-04' ","action":{"CQ_AM_Artifacts_Name__c":"Filenote"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '05-01-01' ","action":{"CQ_AM_Artifacts_Name__c":"Site Contact Details"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '05-01-02' ","action":{"CQ_AM_Artifacts_Name__c":"Confidentiality Agreement"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '05-01-03' ","action":{"CQ_AM_Artifacts_Name__c":"Feasibility Documentation"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '05-01-04' ","action":{"CQ_AM_Artifacts_Name__c":"Pre Trial Monitoring Report"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '05-01-05' ","action":{"CQ_AM_Artifacts_Name__c":"Sites Evaluated but not Selected"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '05-02-01' ","action":{"CQ_AM_Artifacts_Name__c":"Acceptance of Investigator Brochure"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '05-02-02' ","action":{"CQ_AM_Artifacts_Name__c":"Protocol Signature Page"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '05-02-03' ","action":{"CQ_AM_Artifacts_Name__c":"Protocol Amendment Signature Page"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '05-02-04' ","action":{"CQ_AM_Artifacts_Name__c":"Principal Investigator Curriculum Vitae"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '05-02-05' ","action":{"CQ_AM_Artifacts_Name__c":"Sub-Investigator Curriculum Vitae"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '05-02-06' ","action":{"CQ_AM_Artifacts_Name__c":"Other Curriculum Vitae"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '05-02-07' ","action":{"CQ_AM_Artifacts_Name__c":"Site Staff Qualification Supporting Information"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '05-02-08' ","action":{"CQ_AM_Artifacts_Name__c":"Form FDA 1572"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '05-02-09' ","action":{"CQ_AM_Artifacts_Name__c":"Investigator Regulatory Agreement"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '05-02-10' ","action":{"CQ_AM_Artifacts_Name__c":"Financial Disclosure Form"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '05-02-11' ","action":{"CQ_AM_Artifacts_Name__c":"Data Privacy Agreement"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '05-02-12' ","action":{"CQ_AM_Artifacts_Name__c":"Clinical Trial Agreement"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '05-02-13' ","action":{"CQ_AM_Artifacts_Name__c":"Indemnity"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '05-02-14' ","action":{"CQ_AM_Artifacts_Name__c":"Other Financial Agreement"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '05-02-17' ","action":{"CQ_AM_Artifacts_Name__c":"IP Site Release Documentation"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '05-02-18' ","action":{"CQ_AM_Artifacts_Name__c":"Site Signature Sheet"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '05-02-19' ","action":{"CQ_AM_Artifacts_Name__c":"Investigators Agreement (Device)"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '05-02-20' ","action":{"CQ_AM_Artifacts_Name__c":"Coordinating Investigator Documentation"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '05-03-01' ","action":{"CQ_AM_Artifacts_Name__c":"Trial Initiation Monitoring Report"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '05-03-02' ","action":{"CQ_AM_Artifacts_Name__c":"Site Training Material"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '05-03-03' ","action":{"CQ_AM_Artifacts_Name__c":"Site Evidence of Training"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '05-04-01' ","action":{"CQ_AM_Artifacts_Name__c":"Subject Log"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '05-04-02' ","action":{"CQ_AM_Artifacts_Name__c":"Source Data Verification"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '05-04-03' ","action":{"CQ_AM_Artifacts_Name__c":"Monitoring Visit Report"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '05-04-04' ","action":{"CQ_AM_Artifacts_Name__c":"Visit Log"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '05-04-05' ","action":{"CQ_AM_Artifacts_Name__c":"Additional Monitoring Activity"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '05-04-06' ","action":{"CQ_AM_Artifacts_Name__c":"Protocol Deviations"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '05-04-07' ","action":{"CQ_AM_Artifacts_Name__c":"Financial Documentation"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '05-04-08' ","action":{"CQ_AM_Artifacts_Name__c":"Final Trial Close Out Monitoring Report"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '05-04-09' ","action":{"CQ_AM_Artifacts_Name__c":"Notification to Investigators of Safety Information"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '05-04-10' ","action":{"CQ_AM_Artifacts_Name__c":"Subject Identification Log"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '05-04-11' ","action":{"CQ_AM_Artifacts_Name__c":"Source Data"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '05-04-12' ","action":{"CQ_AM_Artifacts_Name__c":"Monitoring Visit Follow-up Documentation"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '05-04-13' ","action":{"CQ_AM_Artifacts_Name__c":"Subject Eligibility Verification Forms and Worksheets"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '05-05-01' ","action":{"CQ_AM_Artifacts_Name__c":"Relevant Communications"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '05-05-02' ","action":{"CQ_AM_Artifacts_Name__c":"Tracking Information"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '05-05-03' ","action":{"CQ_AM_Artifacts_Name__c":"Meeting Material"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '05-05-04' ","action":{"CQ_AM_Artifacts_Name__c":"Filenote"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '06-01-01' ","action":{"CQ_AM_Artifacts_Name__c":"IP Supply Plan"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '06-01-02' ","action":{"CQ_AM_Artifacts_Name__c":"IP Instructions for Handling"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '06-01-03' ","action":{"CQ_AM_Artifacts_Name__c":"IP Sample Label"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '06-01-04' ","action":{"CQ_AM_Artifacts_Name__c":"IP Shipment Documentation"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '06-01-05' ","action":{"CQ_AM_Artifacts_Name__c":"IP Accountability Documentation"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '06-01-06' ","action":{"CQ_AM_Artifacts_Name__c":"IP Transfer Documentation"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '06-01-07' ","action":{"CQ_AM_Artifacts_Name__c":"IP Re-labeling Documentation"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '06-01-08' ","action":{"CQ_AM_Artifacts_Name__c":"IP Recall Documentation"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '06-01-09' ","action":{"CQ_AM_Artifacts_Name__c":"IP Quality Complaint Form"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '06-01-10' ","action":{"CQ_AM_Artifacts_Name__c":"IP Return Documentation"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '06-01-11' ","action":{"CQ_AM_Artifacts_Name__c":"IP Certificate of Destruction"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '06-01-12' ","action":{"CQ_AM_Artifacts_Name__c":"IP Retest and Expiry Documentation"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '06-02-01' ","action":{"CQ_AM_Artifacts_Name__c":"QP (Qualified Person) Certification"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '06-02-02' ","action":{"CQ_AM_Artifacts_Name__c":"IP Regulatory Release Documentation"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '06-02-03' ","action":{"CQ_AM_Artifacts_Name__c":"IP Verification Statements"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '06-02-04' ","action":{"CQ_AM_Artifacts_Name__c":"Certificate of Analysis"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '06-03-01' ","action":{"CQ_AM_Artifacts_Name__c":"IP Treatment Allocation Documentation"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '06-03-02' ","action":{"CQ_AM_Artifacts_Name__c":"IP Unblinding Plan"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '06-03-03' ","action":{"CQ_AM_Artifacts_Name__c":"IP Treatment Decoding Documentation"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '06-04-01' ","action":{"CQ_AM_Artifacts_Name__c":"IP Storage Condition Documentation"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '06-04-02' ","action":{"CQ_AM_Artifacts_Name__c":"IP Storage Condition Excursion Documentation"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '06-04-03' ","action":{"CQ_AM_Artifacts_Name__c":"Maintenance Logs (Device)"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '06-05-01' ","action":{"CQ_AM_Artifacts_Name__c":"Non-IP Supply Plan"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '06-05-02' ","action":{"CQ_AM_Artifacts_Name__c":"Non-IP Shipment Documentation"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '06-05-03' ","action":{"CQ_AM_Artifacts_Name__c":"Non-IP Return Documentation"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '06-06-01' ","action":{"CQ_AM_Artifacts_Name__c":"IRT User Requirement Specification"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '06-06-02' ","action":{"CQ_AM_Artifacts_Name__c":"IRT Validation Certification"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '06-06-03' ","action":{"CQ_AM_Artifacts_Name__c":"IRT User Acceptance Testing (UAT) Certification"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '06-06-04' ","action":{"CQ_AM_Artifacts_Name__c":"IRT User Manual"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '06-06-05' ","action":{"CQ_AM_Artifacts_Name__c":"IRT User Account Management"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '06-07-01' ","action":{"CQ_AM_Artifacts_Name__c":"Relevant Communications"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '06-07-02' ","action":{"CQ_AM_Artifacts_Name__c":"Tracking Information"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '06-07-03' ","action":{"CQ_AM_Artifacts_Name__c":"Meeting Material"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '06-07-04' ","action":{"CQ_AM_Artifacts_Name__c":"Filenote"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '07-01-01' ","action":{"CQ_AM_Artifacts_Name__c":"Safety Management Plan"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '07-01-02' ","action":{"CQ_AM_Artifacts_Name__c":"Pharmacovigilance Database Line Listing"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '07-02-01' ","action":{"CQ_AM_Artifacts_Name__c":"Expedited Safety Report"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '07-02-02' ","action":{"CQ_AM_Artifacts_Name__c":"SAE Report"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '07-02-03' ","action":{"CQ_AM_Artifacts_Name__c":"Pregnancy Report"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '07-02-04' ","action":{"CQ_AM_Artifacts_Name__c":"Special Events of Interest"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '07-03-01' ","action":{"CQ_AM_Artifacts_Name__c":"Relevant Communications"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '07-03-02' ","action":{"CQ_AM_Artifacts_Name__c":"Tracking Information"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '07-03-03' ","action":{"CQ_AM_Artifacts_Name__c":"Meeting Material"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '07-03-04' ","action":{"CQ_AM_Artifacts_Name__c":"Filenote"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '08-01-01' ","action":{"CQ_AM_Artifacts_Name__c":"Certification or Accreditation"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '08-01-02' ","action":{"CQ_AM_Artifacts_Name__c":"Laboratory Validation Documentation"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '08-01-03' ","action":{"CQ_AM_Artifacts_Name__c":"Laboratory Results Documentation"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '08-01-04' ","action":{"CQ_AM_Artifacts_Name__c":"Normal Ranges"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '08-01-05' ","action":{"CQ_AM_Artifacts_Name__c":"Manual"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '08.01.06' ","action":{"CQ_AM_Artifacts_Name__c":"Supply Import Documentation"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '08-01-07' ","action":{"CQ_AM_Artifacts_Name__c":"Head of Facility Curriculum Vitae"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '08-01-08' ","action":{"CQ_AM_Artifacts_Name__c":"Standardization Methods"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '08-02-01' ","action":{"CQ_AM_Artifacts_Name__c":"Specimen Label"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '08-02-02' ","action":{"CQ_AM_Artifacts_Name__c":"Shipment Records"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '08-02-03' ","action":{"CQ_AM_Artifacts_Name__c":"Sample Storage Condition Log"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '08-02-04' ","action":{"CQ_AM_Artifacts_Name__c":"Sample Import or Export Documentation"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '08-02-05' ","action":{"CQ_AM_Artifacts_Name__c":"Record of Retained Samples"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '08-03-01' ","action":{"CQ_AM_Artifacts_Name__c":"Relevant Communications"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '08-03-02' ","action":{"CQ_AM_Artifacts_Name__c":"Tracking Information"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '08-03-03' ","action":{"CQ_AM_Artifacts_Name__c":"Meeting Material"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '08-03-04' ","action":{"CQ_AM_Artifacts_Name__c":"Filenote"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '09-01-01' ","action":{"CQ_AM_Artifacts_Name__c":"Qualification and Compliance"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '09-01-02' ","action":{"CQ_AM_Artifacts_Name__c":"Third Party Curriculum Vitae"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '09-01-03' ","action":{"CQ_AM_Artifacts_Name__c":"Ongoing Third Party Oversight"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '09-02-01' ","action":{"CQ_AM_Artifacts_Name__c":"Confidentiality Agreement"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '09-02-02' ","action":{"CQ_AM_Artifacts_Name__c":"Vendor Selection"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '09-02-03' ","action":{"CQ_AM_Artifacts_Name__c":"Contractual Agreement"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '09-03-01' ","action":{"CQ_AM_Artifacts_Name__c":"Relevant Communications"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '09-03-02' ","action":{"CQ_AM_Artifacts_Name__c":"Tracking Information"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '09-03-03' ","action":{"CQ_AM_Artifacts_Name__c":"Meeting Material"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '09-03-04' ","action":{"CQ_AM_Artifacts_Name__c":"Filenote"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '10-01-01' ","action":{"CQ_AM_Artifacts_Name__c":"Data Management Plan"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '10-02-01' ","action":{"CQ_AM_Artifacts_Name__c":"CRF Completion Requirements"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '10-02-02' ","action":{"CQ_AM_Artifacts_Name__c":"Annotated CRF"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '10-02-04' ","action":{"CQ_AM_Artifacts_Name__c":"Documentation of Corrections to Entered Data"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '10-02-05' ","action":{"CQ_AM_Artifacts_Name__c":"Final Subject Data"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '10-03-01' ","action":{"CQ_AM_Artifacts_Name__c":"Database Specifications"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '10-03-02' ","action":{"CQ_AM_Artifacts_Name__c":"Edit Check Plan"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '10-03-03' ","action":{"CQ_AM_Artifacts_Name__c":"Edit Check Programming"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '10-03-04' ","action":{"CQ_AM_Artifacts_Name__c":"Edit Check Testing"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '10-03-05' ","action":{"CQ_AM_Artifacts_Name__c":"Approval for Database Activation"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '10-03-06' ","action":{"CQ_AM_Artifacts_Name__c":"External Data Transfer Specifications"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '10-03-07' ","action":{"CQ_AM_Artifacts_Name__c":"Data Entry Guidelines (Paper)"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '10-03-08' ","action":{"CQ_AM_Artifacts_Name__c":"SAE Reconciliation"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '10-03-09' ","action":{"CQ_AM_Artifacts_Name__c":"Dictionary Coding"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '10-03-10' ","action":{"CQ_AM_Artifacts_Name__c":"Data Review Documentation"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '10-03-11' ","action":{"CQ_AM_Artifacts_Name__c":"Database Lock and Unlock Approval"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '10-03-12' ","action":{"CQ_AM_Artifacts_Name__c":"Database Change Control"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '10-04-01' ","action":{"CQ_AM_Artifacts_Name__c":"System Account Management"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '10-04-02' ","action":{"CQ_AM_Artifacts_Name__c":"Technical Design Document"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '10-04-03' ","action":{"CQ_AM_Artifacts_Name__c":"Validation Documents"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '10-05-01' ","action":{"CQ_AM_Artifacts_Name__c":"Relevant Communications"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '10-05-02' ","action":{"CQ_AM_Artifacts_Name__c":"Tracking Information"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '10-05-03' ","action":{"CQ_AM_Artifacts_Name__c":"Meeting Material"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '10-05-04' ","action":{"CQ_AM_Artifacts_Name__c":"Filenote"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '11-01-01' ","action":{"CQ_AM_Artifacts_Name__c":"Statistical Analysis Plan"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '11-01-02' ","action":{"CQ_AM_Artifacts_Name__c":"Sample Size Calculation"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '11-02-01' ","action":{"CQ_AM_Artifacts_Name__c":"Randomization Plan"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '11-02-02' ","action":{"CQ_AM_Artifacts_Name__c":"Randomization Procedure"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '11-02-03' ","action":{"CQ_AM_Artifacts_Name__c":"Master Randomization List"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '11-02-04' ","action":{"CQ_AM_Artifacts_Name__c":"Randomization Programming"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '11-02-05' ","action":{"CQ_AM_Artifacts_Name__c":"Randomization Sign Off"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '11-02-06' ","action":{"CQ_AM_Artifacts_Name__c":"End of Trial or Interim Unblinding"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '11-03-01' ","action":{"CQ_AM_Artifacts_Name__c":"Data Definitions for Analysis Datasets"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '11-03-02' ","action":{"CQ_AM_Artifacts_Name__c":"Analysis QC Documentation"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '11-03-03' ","action":{"CQ_AM_Artifacts_Name__c":"Interim Analysis Raw Datasets"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '11-03-04' ","action":{"CQ_AM_Artifacts_Name__c":"Interim Analysis Programs"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '11-03-05' ","action":{"CQ_AM_Artifacts_Name__c":"Interim Analysis Datasets"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '11-03-06' ","action":{"CQ_AM_Artifacts_Name__c":"Interim Analysis Output"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '11-03-07' ","action":{"CQ_AM_Artifacts_Name__c":"Final Analysis Raw Datasets"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '11-03-08' ","action":{"CQ_AM_Artifacts_Name__c":"Final Analysis Programs"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '11-03-09' ","action":{"CQ_AM_Artifacts_Name__c":"Final Analysis Datasets"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '11-03-10' ","action":{"CQ_AM_Artifacts_Name__c":"Final Analysis Output"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '11-03-11' ","action":{"CQ_AM_Artifacts_Name__c":"Subject Evaluability Criteria and Subject Classification"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '11-04-01' ","action":{"CQ_AM_Artifacts_Name__c":"Interim Statistical Report(s)"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '11-04-02' ","action":{"CQ_AM_Artifacts_Name__c":"Statistical Report"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '11-05-01' ","action":{"CQ_AM_Artifacts_Name__c":"Relevant Communications"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '11-05-02' ","action":{"CQ_AM_Artifacts_Name__c":"Tracking Information"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '11-05-03' ","action":{"CQ_AM_Artifacts_Name__c":"Meeting Material"}},{"fields":["CQ_AM_Artifact_Number__c"],"filter":"record.CQ_AM_Artifact_Number__c == '11-05-04' ","action":{"CQ_AM_Artifacts_Name__c":"Filenote"}}],"hidden":{"fields":["CQ_AM_TMF__c"],"filter":"record.CQ_AM_TMF__c == false "},"required":{"fields":["CQ_AM_Department__c"],"filter":"true"}},"CQ_AM_Trial_Number__c":{"hidden":{"fields":["CQ_AM_TMF__c"],"filter":"record.CQ_AM_TMF__c == false "},"required":{"fields":["CQ_AM_Department__c"],"filter":"true"}},"CQ_AM_TMF__c":{"setValues":[{"fields":["CQ_AM_TMF__c"],"filter":"record.CQ_AM_TMF__c == true ","action":{"CQ_AM_Regulatory_Affairs__c":false}}]},"compliancequest__Document_Category__c":{"required":{"fields":["CQ_AM_Department__c"],"filter":"true"}},"CQ_AM_Department__c":{"required":{"fields":["CQ_AM_Department__c"],"filter":"true"}},"CQ_AM_Site__c":{"hidden":{"fields":["CQ_AM_TMF__c"],"filter":"record.CQ_AM_TMF__c == false "},"required":{"fields":["CQ_AM_Site__c"],"filter":"true"}},"CQ_AM_Country__c":{"hidden":{"fields":["CQ_AM_TMF__c"],"filter":"record.CQ_AM_TMF__c == false "},"required":{"fields":["CQ_AM_Site__c"],"filter":"true"}},"compliancequest__Document_Number__c":{"readonly":{"fields":["compliancequest__Revision__c"],"filter":"true"}},"compliancequest__Revision__c":{"readonly":{"fields":["compliancequest__Revision__c"],"filter":"true"}}};
const FORMULA_FIELDS = {};

export default class cquiAMControlledDocumentEdit  extends cqRecordForm {
    
    @track
    sectionHider = {};
    fieldsToTrack = [];
    saveImmediate = false;

    constructor() {
        super();
        this.init(OBJECT_COMPLIANCEQUEST__SQX_CONTROLLED_DOCUMENT__C,fields,lookupDisplayFields);
        
        
        this.sectionHider = {"expando_unique_id_1":true,"expando_unique_id_2":true,"expando_unique_id_3":true,"expando_unique_id_4":true,"expando_unique_id_5":true,"expando_unique_id_6":true,"expando_unique_id_7":true}

        // Extend rules
        this.lookupFilters = LOOKUP_FILTERS;
        this.dynamicSources = DYNAMIC_SOURCES;
        this.inputFormRules = FORM_RULES;
        this.systemFormRules = FORMULA_FIELDS;
        this.picklistValueSource = {
            
        };
        this.uiType = {};
        this.parentRecordApi="";
        
    }


    @api
    get recordId() {
        return this._recordId;
    }
    set recordId(value) {
        this._recordId = value;
        this.parentId = value;
    }

    // getters for field value, display value and field metadata
    
    get v_COMPLIANCEQUEST__DOCUMENT_NUMBER__C() {
        return this.getValueFor(FIELD_COMPLIANCEQUEST__DOCUMENT_NUMBER__C.fieldApiName);
    }
    get f_COMPLIANCEQUEST__DOCUMENT_NUMBER__C() {
        let val=this.fieldsInfo ? this.fieldsInfo[FIELD_COMPLIANCEQUEST__DOCUMENT_NUMBER__C.fieldApiName] : {};
        return val;
    }

    get d_COMPLIANCEQUEST__DOCUMENT_NUMBER__C() {
        return lookupDisplayFields[FIELD_COMPLIANCEQUEST__DOCUMENT_NUMBER__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_COMPLIANCEQUEST__DOCUMENT_NUMBER__C.fieldApiName].fieldApiName);
    }

    
    get v_COMPLIANCEQUEST__DOCUMENT_STATUS__C() {
        return this.getValueFor(FIELD_COMPLIANCEQUEST__DOCUMENT_STATUS__C.fieldApiName);
    }
    get f_COMPLIANCEQUEST__DOCUMENT_STATUS__C() {
        let val=this.fieldsInfo ? this.fieldsInfo[FIELD_COMPLIANCEQUEST__DOCUMENT_STATUS__C.fieldApiName] : {};
        return val;
    }

    get d_COMPLIANCEQUEST__DOCUMENT_STATUS__C() {
        return lookupDisplayFields[FIELD_COMPLIANCEQUEST__DOCUMENT_STATUS__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_COMPLIANCEQUEST__DOCUMENT_STATUS__C.fieldApiName].fieldApiName);
    }

    
    get v_COMPLIANCEQUEST__REVISION__C() {
        return this.getValueFor(FIELD_COMPLIANCEQUEST__REVISION__C.fieldApiName);
    }
    get f_COMPLIANCEQUEST__REVISION__C() {
        let val=this.fieldsInfo ? this.fieldsInfo[FIELD_COMPLIANCEQUEST__REVISION__C.fieldApiName] : {};
        return val;
    }

    get d_COMPLIANCEQUEST__REVISION__C() {
        return lookupDisplayFields[FIELD_COMPLIANCEQUEST__REVISION__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_COMPLIANCEQUEST__REVISION__C.fieldApiName].fieldApiName);
    }

    
    get v_COMPLIANCEQUEST__APPROVAL_STATUS__C() {
        return this.getValueFor(FIELD_COMPLIANCEQUEST__APPROVAL_STATUS__C.fieldApiName);
    }
    get f_COMPLIANCEQUEST__APPROVAL_STATUS__C() {
        let val=this.fieldsInfo ? this.fieldsInfo[FIELD_COMPLIANCEQUEST__APPROVAL_STATUS__C.fieldApiName] : {};
        return val;
    }

    get d_COMPLIANCEQUEST__APPROVAL_STATUS__C() {
        return lookupDisplayFields[FIELD_COMPLIANCEQUEST__APPROVAL_STATUS__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_COMPLIANCEQUEST__APPROVAL_STATUS__C.fieldApiName].fieldApiName);
    }

    
    get v_COMPLIANCEQUEST__TITLE__C() {
        return this.getValueFor(FIELD_COMPLIANCEQUEST__TITLE__C.fieldApiName);
    }
    get f_COMPLIANCEQUEST__TITLE__C() {
        let val=this.fieldsInfo ? this.fieldsInfo[FIELD_COMPLIANCEQUEST__TITLE__C.fieldApiName] : {};
        return val;
    }

    get d_COMPLIANCEQUEST__TITLE__C() {
        return lookupDisplayFields[FIELD_COMPLIANCEQUEST__TITLE__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_COMPLIANCEQUEST__TITLE__C.fieldApiName].fieldApiName);
    }

    
    get v_COMPLIANCEQUEST__DATE_OF_ORIGIN__C() {
        return this.getValueFor(FIELD_COMPLIANCEQUEST__DATE_OF_ORIGIN__C.fieldApiName);
    }
    get f_COMPLIANCEQUEST__DATE_OF_ORIGIN__C() {
        let val=this.fieldsInfo ? this.fieldsInfo[FIELD_COMPLIANCEQUEST__DATE_OF_ORIGIN__C.fieldApiName] : {};
        return val;
    }

    get d_COMPLIANCEQUEST__DATE_OF_ORIGIN__C() {
        return lookupDisplayFields[FIELD_COMPLIANCEQUEST__DATE_OF_ORIGIN__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_COMPLIANCEQUEST__DATE_OF_ORIGIN__C.fieldApiName].fieldApiName);
    }

    
    get v_COMPLIANCEQUEST__DOCUMENT_TYPE__C() {
        return this.getValueFor(FIELD_COMPLIANCEQUEST__DOCUMENT_TYPE__C.fieldApiName);
    }
    get f_COMPLIANCEQUEST__DOCUMENT_TYPE__C() {
        let val=this.fieldsInfo ? this.fieldsInfo[FIELD_COMPLIANCEQUEST__DOCUMENT_TYPE__C.fieldApiName] : {};
        return val;
    }

    get d_COMPLIANCEQUEST__DOCUMENT_TYPE__C() {
        return lookupDisplayFields[FIELD_COMPLIANCEQUEST__DOCUMENT_TYPE__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_COMPLIANCEQUEST__DOCUMENT_TYPE__C.fieldApiName].fieldApiName);
    }

    
    get v_COMPLIANCEQUEST__DATE_APPROVED__C() {
        return this.getValueFor(FIELD_COMPLIANCEQUEST__DATE_APPROVED__C.fieldApiName);
    }
    get f_COMPLIANCEQUEST__DATE_APPROVED__C() {
        let val=this.fieldsInfo ? this.fieldsInfo[FIELD_COMPLIANCEQUEST__DATE_APPROVED__C.fieldApiName] : {};
        return val;
    }

    get d_COMPLIANCEQUEST__DATE_APPROVED__C() {
        return lookupDisplayFields[FIELD_COMPLIANCEQUEST__DATE_APPROVED__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_COMPLIANCEQUEST__DATE_APPROVED__C.fieldApiName].fieldApiName);
    }

    
    get v_COMPLIANCEQUEST__DOCUMENT_CATEGORY__C() {
        return this.getValueFor(FIELD_COMPLIANCEQUEST__DOCUMENT_CATEGORY__C.fieldApiName);
    }
    get f_COMPLIANCEQUEST__DOCUMENT_CATEGORY__C() {
        let val=this.fieldsInfo ? this.fieldsInfo[FIELD_COMPLIANCEQUEST__DOCUMENT_CATEGORY__C.fieldApiName] : {};
        return val;
    }

    get d_COMPLIANCEQUEST__DOCUMENT_CATEGORY__C() {
        return lookupDisplayFields[FIELD_COMPLIANCEQUEST__DOCUMENT_CATEGORY__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_COMPLIANCEQUEST__DOCUMENT_CATEGORY__C.fieldApiName].fieldApiName);
    }

    
    get v_COMPLIANCEQUEST__AUTO_RELEASE__C() {
        return this.getValueFor(FIELD_COMPLIANCEQUEST__AUTO_RELEASE__C.fieldApiName);
    }
    get f_COMPLIANCEQUEST__AUTO_RELEASE__C() {
        let val=this.fieldsInfo ? this.fieldsInfo[FIELD_COMPLIANCEQUEST__AUTO_RELEASE__C.fieldApiName] : {};
        return val;
    }

    get d_COMPLIANCEQUEST__AUTO_RELEASE__C() {
        return lookupDisplayFields[FIELD_COMPLIANCEQUEST__AUTO_RELEASE__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_COMPLIANCEQUEST__AUTO_RELEASE__C.fieldApiName].fieldApiName);
    }

    
    get v_CQ_AM_DOCUMENT_SUB_CATEGORY__C() {
        return this.getValueFor(FIELD_CQ_AM_DOCUMENT_SUB_CATEGORY__C.fieldApiName);
    }
    get f_CQ_AM_DOCUMENT_SUB_CATEGORY__C() {
        let val=this.fieldsInfo ? this.fieldsInfo[FIELD_CQ_AM_DOCUMENT_SUB_CATEGORY__C.fieldApiName] : {};
        return val;
    }

    get d_CQ_AM_DOCUMENT_SUB_CATEGORY__C() {
        return lookupDisplayFields[FIELD_CQ_AM_DOCUMENT_SUB_CATEGORY__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_CQ_AM_DOCUMENT_SUB_CATEGORY__C.fieldApiName].fieldApiName);
    }

    
    get v_COMPLIANCEQUEST__DATE_ISSUED__C() {
        return this.getValueFor(FIELD_COMPLIANCEQUEST__DATE_ISSUED__C.fieldApiName);
    }
    get f_COMPLIANCEQUEST__DATE_ISSUED__C() {
        let val=this.fieldsInfo ? this.fieldsInfo[FIELD_COMPLIANCEQUEST__DATE_ISSUED__C.fieldApiName] : {};
        return val;
    }

    get d_COMPLIANCEQUEST__DATE_ISSUED__C() {
        return lookupDisplayFields[FIELD_COMPLIANCEQUEST__DATE_ISSUED__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_COMPLIANCEQUEST__DATE_ISSUED__C.fieldApiName].fieldApiName);
    }

    
    get v_CQ_AM_DOCUMENT_SUB_SUB_CATEGORY__C() {
        return this.getValueFor(FIELD_CQ_AM_DOCUMENT_SUB_SUB_CATEGORY__C.fieldApiName);
    }
    get f_CQ_AM_DOCUMENT_SUB_SUB_CATEGORY__C() {
        let val=this.fieldsInfo ? this.fieldsInfo[FIELD_CQ_AM_DOCUMENT_SUB_SUB_CATEGORY__C.fieldApiName] : {};
        return val;
    }

    get d_CQ_AM_DOCUMENT_SUB_SUB_CATEGORY__C() {
        return lookupDisplayFields[FIELD_CQ_AM_DOCUMENT_SUB_SUB_CATEGORY__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_CQ_AM_DOCUMENT_SUB_SUB_CATEGORY__C.fieldApiName].fieldApiName);
    }

    
    get v_COMPLIANCEQUEST__EFFECTIVE_DATE__C() {
        return this.getValueFor(FIELD_COMPLIANCEQUEST__EFFECTIVE_DATE__C.fieldApiName);
    }
    get f_COMPLIANCEQUEST__EFFECTIVE_DATE__C() {
        let val=this.fieldsInfo ? this.fieldsInfo[FIELD_COMPLIANCEQUEST__EFFECTIVE_DATE__C.fieldApiName] : {};
        return val;
    }

    get d_COMPLIANCEQUEST__EFFECTIVE_DATE__C() {
        return lookupDisplayFields[FIELD_COMPLIANCEQUEST__EFFECTIVE_DATE__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_COMPLIANCEQUEST__EFFECTIVE_DATE__C.fieldApiName].fieldApiName);
    }

    
    get v_COMPLIANCEQUEST__SQX_PART__C() {
        return this.getValueFor(FIELD_COMPLIANCEQUEST__SQX_PART__C.fieldApiName);
    }
    get f_COMPLIANCEQUEST__SQX_PART__C() {
        let val=this.fieldsInfo ? this.fieldsInfo[FIELD_COMPLIANCEQUEST__SQX_PART__C.fieldApiName] : {};
        return val;
    }

    get d_COMPLIANCEQUEST__SQX_PART__C() {
        return lookupDisplayFields[FIELD_COMPLIANCEQUEST__SQX_PART__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_COMPLIANCEQUEST__SQX_PART__C.fieldApiName].fieldApiName);
    }

    
    get v_COMPLIANCEQUEST__EXPIRATION_DATE__C() {
        return this.getValueFor(FIELD_COMPLIANCEQUEST__EXPIRATION_DATE__C.fieldApiName);
    }
    get f_COMPLIANCEQUEST__EXPIRATION_DATE__C() {
        let val=this.fieldsInfo ? this.fieldsInfo[FIELD_COMPLIANCEQUEST__EXPIRATION_DATE__C.fieldApiName] : {};
        return val;
    }

    get d_COMPLIANCEQUEST__EXPIRATION_DATE__C() {
        return lookupDisplayFields[FIELD_COMPLIANCEQUEST__EXPIRATION_DATE__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_COMPLIANCEQUEST__EXPIRATION_DATE__C.fieldApiName].fieldApiName);
    }

    
    get v_COMPLIANCEQUEST__SQX_SERVICE__C() {
        return this.getValueFor(FIELD_COMPLIANCEQUEST__SQX_SERVICE__C.fieldApiName);
    }
    get f_COMPLIANCEQUEST__SQX_SERVICE__C() {
        let val=this.fieldsInfo ? this.fieldsInfo[FIELD_COMPLIANCEQUEST__SQX_SERVICE__C.fieldApiName] : {};
        return val;
    }

    get d_COMPLIANCEQUEST__SQX_SERVICE__C() {
        return lookupDisplayFields[FIELD_COMPLIANCEQUEST__SQX_SERVICE__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_COMPLIANCEQUEST__SQX_SERVICE__C.fieldApiName].fieldApiName);
    }

    
    get v_COMPLIANCEQUEST__DESCRIPTION__C() {
        return this.getValueFor(FIELD_COMPLIANCEQUEST__DESCRIPTION__C.fieldApiName);
    }
    get f_COMPLIANCEQUEST__DESCRIPTION__C() {
        let val=this.fieldsInfo ? this.fieldsInfo[FIELD_COMPLIANCEQUEST__DESCRIPTION__C.fieldApiName] : {};
        return val;
    }

    get d_COMPLIANCEQUEST__DESCRIPTION__C() {
        return lookupDisplayFields[FIELD_COMPLIANCEQUEST__DESCRIPTION__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_COMPLIANCEQUEST__DESCRIPTION__C.fieldApiName].fieldApiName);
    }

    
    get v_COMPLIANCEQUEST__SQX_APPROVAL_MATRIX__C() {
        return this.getValueFor(FIELD_COMPLIANCEQUEST__SQX_APPROVAL_MATRIX__C.fieldApiName);
    }
    get f_COMPLIANCEQUEST__SQX_APPROVAL_MATRIX__C() {
        let val=this.fieldsInfo ? this.fieldsInfo[FIELD_COMPLIANCEQUEST__SQX_APPROVAL_MATRIX__C.fieldApiName] : {};
        return val;
    }

    get d_COMPLIANCEQUEST__SQX_APPROVAL_MATRIX__C() {
        return lookupDisplayFields[FIELD_COMPLIANCEQUEST__SQX_APPROVAL_MATRIX__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_COMPLIANCEQUEST__SQX_APPROVAL_MATRIX__C.fieldApiName].fieldApiName);
    }

    
    get v_CQ_AM_TMF__C() {
        return this.getValueFor(FIELD_CQ_AM_TMF__C.fieldApiName);
    }
    get f_CQ_AM_TMF__C() {
        let val=this.fieldsInfo ? this.fieldsInfo[FIELD_CQ_AM_TMF__C.fieldApiName] : {};
        return val;
    }

    get d_CQ_AM_TMF__C() {
        return lookupDisplayFields[FIELD_CQ_AM_TMF__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_CQ_AM_TMF__C.fieldApiName].fieldApiName);
    }

    
    get v_CQ_AM_TRIAL_NUMBER__C() {
        return this.getValueFor(FIELD_CQ_AM_TRIAL_NUMBER__C.fieldApiName);
    }
    get f_CQ_AM_TRIAL_NUMBER__C() {
        let val=this.fieldsInfo ? this.fieldsInfo[FIELD_CQ_AM_TRIAL_NUMBER__C.fieldApiName] : {};
        return val;
    }

    get d_CQ_AM_TRIAL_NUMBER__C() {
        return lookupDisplayFields[FIELD_CQ_AM_TRIAL_NUMBER__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_CQ_AM_TRIAL_NUMBER__C.fieldApiName].fieldApiName);
    }

    
    get v_CQ_AM_SITE__C() {
        return this.getValueFor(FIELD_CQ_AM_SITE__C.fieldApiName);
    }
    get f_CQ_AM_SITE__C() {
        let val=this.fieldsInfo ? this.fieldsInfo[FIELD_CQ_AM_SITE__C.fieldApiName] : {};
        return val;
    }

    get d_CQ_AM_SITE__C() {
        return lookupDisplayFields[FIELD_CQ_AM_SITE__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_CQ_AM_SITE__C.fieldApiName].fieldApiName);
    }

    
    get v_CQ_AM_ZONE__C() {
        return this.getValueFor(FIELD_CQ_AM_ZONE__C.fieldApiName);
    }
    get f_CQ_AM_ZONE__C() {
        let val=this.fieldsInfo ? this.fieldsInfo[FIELD_CQ_AM_ZONE__C.fieldApiName] : {};
        return val;
    }

    get d_CQ_AM_ZONE__C() {
        return lookupDisplayFields[FIELD_CQ_AM_ZONE__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_CQ_AM_ZONE__C.fieldApiName].fieldApiName);
    }

    
    get v_CQ_AM_COUNTRY__C() {
        return this.getValueFor(FIELD_CQ_AM_COUNTRY__C.fieldApiName);
    }
    get f_CQ_AM_COUNTRY__C() {
        let val=this.fieldsInfo ? this.fieldsInfo[FIELD_CQ_AM_COUNTRY__C.fieldApiName] : {};
        return val;
    }

    get d_CQ_AM_COUNTRY__C() {
        return lookupDisplayFields[FIELD_CQ_AM_COUNTRY__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_CQ_AM_COUNTRY__C.fieldApiName].fieldApiName);
    }

    
    get v_CQ_AM_SECTION__C() {
        return this.getValueFor(FIELD_CQ_AM_SECTION__C.fieldApiName);
    }
    get f_CQ_AM_SECTION__C() {
        let val=this.fieldsInfo ? this.fieldsInfo[FIELD_CQ_AM_SECTION__C.fieldApiName] : {};
        return val;
    }

    get d_CQ_AM_SECTION__C() {
        return lookupDisplayFields[FIELD_CQ_AM_SECTION__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_CQ_AM_SECTION__C.fieldApiName].fieldApiName);
    }

    
    get v_CQ_AM_ARTIFACT_NUMBER__C() {
        return this.getValueFor(FIELD_CQ_AM_ARTIFACT_NUMBER__C.fieldApiName);
    }
    get f_CQ_AM_ARTIFACT_NUMBER__C() {
        let val=this.fieldsInfo ? this.fieldsInfo[FIELD_CQ_AM_ARTIFACT_NUMBER__C.fieldApiName] : {};
        return val;
    }

    get d_CQ_AM_ARTIFACT_NUMBER__C() {
        return lookupDisplayFields[FIELD_CQ_AM_ARTIFACT_NUMBER__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_CQ_AM_ARTIFACT_NUMBER__C.fieldApiName].fieldApiName);
    }

    
    get v_OWNERID() {
        return this.getValueFor(FIELD_OWNERID.fieldApiName);
    }
    get f_OWNERID() {
        let val=this.fieldsInfo ? this.fieldsInfo[FIELD_OWNERID.fieldApiName] : {};
        return val;
    }

    get d_OWNERID() {
        return lookupDisplayFields[FIELD_OWNERID.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_OWNERID.fieldApiName].fieldApiName);
    }

    
    get v_COMPLIANCEQUEST__ORG_DIVISION__C() {
        return this.getValueFor(FIELD_COMPLIANCEQUEST__ORG_DIVISION__C.fieldApiName);
    }
    get f_COMPLIANCEQUEST__ORG_DIVISION__C() {
        let val=this.fieldsInfo ? this.fieldsInfo[FIELD_COMPLIANCEQUEST__ORG_DIVISION__C.fieldApiName] : {};
        return val;
    }

    get d_COMPLIANCEQUEST__ORG_DIVISION__C() {
        return lookupDisplayFields[FIELD_COMPLIANCEQUEST__ORG_DIVISION__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_COMPLIANCEQUEST__ORG_DIVISION__C.fieldApiName].fieldApiName);
    }

    
    get v_CQ_AM_DEPARTMENT__C() {
        return this.getValueFor(FIELD_CQ_AM_DEPARTMENT__C.fieldApiName);
    }
    get f_CQ_AM_DEPARTMENT__C() {
        let val=this.fieldsInfo ? this.fieldsInfo[FIELD_CQ_AM_DEPARTMENT__C.fieldApiName] : {};
        return val;
    }

    get d_CQ_AM_DEPARTMENT__C() {
        return lookupDisplayFields[FIELD_CQ_AM_DEPARTMENT__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_CQ_AM_DEPARTMENT__C.fieldApiName].fieldApiName);
    }

    
    get v_COMPLIANCEQUEST__SQX_CHANGE_ORDER__C() {
        return this.getValueFor(FIELD_COMPLIANCEQUEST__SQX_CHANGE_ORDER__C.fieldApiName);
    }
    get f_COMPLIANCEQUEST__SQX_CHANGE_ORDER__C() {
        let val=this.fieldsInfo ? this.fieldsInfo[FIELD_COMPLIANCEQUEST__SQX_CHANGE_ORDER__C.fieldApiName] : {};
        return val;
    }

    get d_COMPLIANCEQUEST__SQX_CHANGE_ORDER__C() {
        return lookupDisplayFields[FIELD_COMPLIANCEQUEST__SQX_CHANGE_ORDER__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_COMPLIANCEQUEST__SQX_CHANGE_ORDER__C.fieldApiName].fieldApiName);
    }

    
    get v_COMPLIANCEQUEST__CHANGE_SCOPE__C() {
        return this.getValueFor(FIELD_COMPLIANCEQUEST__CHANGE_SCOPE__C.fieldApiName);
    }
    get f_COMPLIANCEQUEST__CHANGE_SCOPE__C() {
        let val=this.fieldsInfo ? this.fieldsInfo[FIELD_COMPLIANCEQUEST__CHANGE_SCOPE__C.fieldApiName] : {};
        return val;
    }

    get d_COMPLIANCEQUEST__CHANGE_SCOPE__C() {
        return lookupDisplayFields[FIELD_COMPLIANCEQUEST__CHANGE_SCOPE__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_COMPLIANCEQUEST__CHANGE_SCOPE__C.fieldApiName].fieldApiName);
    }

    
    get v_COMPLIANCEQUEST__CHANGES__C() {
        return this.getValueFor(FIELD_COMPLIANCEQUEST__CHANGES__C.fieldApiName);
    }
    get f_COMPLIANCEQUEST__CHANGES__C() {
        let val=this.fieldsInfo ? this.fieldsInfo[FIELD_COMPLIANCEQUEST__CHANGES__C.fieldApiName] : {};
        return val;
    }

    get d_COMPLIANCEQUEST__CHANGES__C() {
        return lookupDisplayFields[FIELD_COMPLIANCEQUEST__CHANGES__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_COMPLIANCEQUEST__CHANGES__C.fieldApiName].fieldApiName);
    }

    
    get v_COMPLIANCEQUEST__DURATION__C() {
        return this.getValueFor(FIELD_COMPLIANCEQUEST__DURATION__C.fieldApiName);
    }
    get f_COMPLIANCEQUEST__DURATION__C() {
        let val=this.fieldsInfo ? this.fieldsInfo[FIELD_COMPLIANCEQUEST__DURATION__C.fieldApiName] : {};
        return val;
    }

    get d_COMPLIANCEQUEST__DURATION__C() {
        return lookupDisplayFields[FIELD_COMPLIANCEQUEST__DURATION__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_COMPLIANCEQUEST__DURATION__C.fieldApiName].fieldApiName);
    }

    
    get v_COMPLIANCEQUEST__LAST_REVIEW_DATE__C() {
        return this.getValueFor(FIELD_COMPLIANCEQUEST__LAST_REVIEW_DATE__C.fieldApiName);
    }
    get f_COMPLIANCEQUEST__LAST_REVIEW_DATE__C() {
        let val=this.fieldsInfo ? this.fieldsInfo[FIELD_COMPLIANCEQUEST__LAST_REVIEW_DATE__C.fieldApiName] : {};
        return val;
    }

    get d_COMPLIANCEQUEST__LAST_REVIEW_DATE__C() {
        return lookupDisplayFields[FIELD_COMPLIANCEQUEST__LAST_REVIEW_DATE__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_COMPLIANCEQUEST__LAST_REVIEW_DATE__C.fieldApiName].fieldApiName);
    }

    
    get v_COMPLIANCEQUEST__REVIEW_INTERVAL__C() {
        return this.getValueFor(FIELD_COMPLIANCEQUEST__REVIEW_INTERVAL__C.fieldApiName);
    }
    get f_COMPLIANCEQUEST__REVIEW_INTERVAL__C() {
        let val=this.fieldsInfo ? this.fieldsInfo[FIELD_COMPLIANCEQUEST__REVIEW_INTERVAL__C.fieldApiName] : {};
        return val;
    }

    get d_COMPLIANCEQUEST__REVIEW_INTERVAL__C() {
        return lookupDisplayFields[FIELD_COMPLIANCEQUEST__REVIEW_INTERVAL__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_COMPLIANCEQUEST__REVIEW_INTERVAL__C.fieldApiName].fieldApiName);
    }

    
    get v_COMPLIANCEQUEST__NEXT_REVIEW_DATE__C() {
        return this.getValueFor(FIELD_COMPLIANCEQUEST__NEXT_REVIEW_DATE__C.fieldApiName);
    }
    get f_COMPLIANCEQUEST__NEXT_REVIEW_DATE__C() {
        let val=this.fieldsInfo ? this.fieldsInfo[FIELD_COMPLIANCEQUEST__NEXT_REVIEW_DATE__C.fieldApiName] : {};
        return val;
    }

    get d_COMPLIANCEQUEST__NEXT_REVIEW_DATE__C() {
        return lookupDisplayFields[FIELD_COMPLIANCEQUEST__NEXT_REVIEW_DATE__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_COMPLIANCEQUEST__NEXT_REVIEW_DATE__C.fieldApiName].fieldApiName);
    }

    
    get v_COMPLIANCEQUEST__SQX_INITIAL_ASSESSMENT__C() {
        return this.getValueFor(FIELD_COMPLIANCEQUEST__SQX_INITIAL_ASSESSMENT__C.fieldApiName);
    }
    get f_COMPLIANCEQUEST__SQX_INITIAL_ASSESSMENT__C() {
        let val=this.fieldsInfo ? this.fieldsInfo[FIELD_COMPLIANCEQUEST__SQX_INITIAL_ASSESSMENT__C.fieldApiName] : {};
        return val;
    }

    get d_COMPLIANCEQUEST__SQX_INITIAL_ASSESSMENT__C() {
        return lookupDisplayFields[FIELD_COMPLIANCEQUEST__SQX_INITIAL_ASSESSMENT__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_COMPLIANCEQUEST__SQX_INITIAL_ASSESSMENT__C.fieldApiName].fieldApiName);
    }

    
    get v_COMPLIANCEQUEST__REVIEW_QUEUE_DATE__C() {
        return this.getValueFor(FIELD_COMPLIANCEQUEST__REVIEW_QUEUE_DATE__C.fieldApiName);
    }
    get f_COMPLIANCEQUEST__REVIEW_QUEUE_DATE__C() {
        let val=this.fieldsInfo ? this.fieldsInfo[FIELD_COMPLIANCEQUEST__REVIEW_QUEUE_DATE__C.fieldApiName] : {};
        return val;
    }

    get d_COMPLIANCEQUEST__REVIEW_QUEUE_DATE__C() {
        return lookupDisplayFields[FIELD_COMPLIANCEQUEST__REVIEW_QUEUE_DATE__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_COMPLIANCEQUEST__REVIEW_QUEUE_DATE__C.fieldApiName].fieldApiName);
    }

    
    get v_COMPLIANCEQUEST__SQX_REVISION_ASSESSMENT__C() {
        return this.getValueFor(FIELD_COMPLIANCEQUEST__SQX_REVISION_ASSESSMENT__C.fieldApiName);
    }
    get f_COMPLIANCEQUEST__SQX_REVISION_ASSESSMENT__C() {
        let val=this.fieldsInfo ? this.fieldsInfo[FIELD_COMPLIANCEQUEST__SQX_REVISION_ASSESSMENT__C.fieldApiName] : {};
        return val;
    }

    get d_COMPLIANCEQUEST__SQX_REVISION_ASSESSMENT__C() {
        return lookupDisplayFields[FIELD_COMPLIANCEQUEST__SQX_REVISION_ASSESSMENT__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_COMPLIANCEQUEST__SQX_REVISION_ASSESSMENT__C.fieldApiName].fieldApiName);
    }

    
    get v_COMPLIANCEQUEST__SQX_REFRESHER_ASSESSMENT__C() {
        return this.getValueFor(FIELD_COMPLIANCEQUEST__SQX_REFRESHER_ASSESSMENT__C.fieldApiName);
    }
    get f_COMPLIANCEQUEST__SQX_REFRESHER_ASSESSMENT__C() {
        let val=this.fieldsInfo ? this.fieldsInfo[FIELD_COMPLIANCEQUEST__SQX_REFRESHER_ASSESSMENT__C.fieldApiName] : {};
        return val;
    }

    get d_COMPLIANCEQUEST__SQX_REFRESHER_ASSESSMENT__C() {
        return lookupDisplayFields[FIELD_COMPLIANCEQUEST__SQX_REFRESHER_ASSESSMENT__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_COMPLIANCEQUEST__SQX_REFRESHER_ASSESSMENT__C.fieldApiName].fieldApiName);
    }

    
    get v_NAME() {
        return this.getValueFor(FIELD_NAME.fieldApiName);
    }
    get f_NAME() {
        let val=this.fieldsInfo ? this.fieldsInfo[FIELD_NAME.fieldApiName] : {};
        return val;
    }

    get d_NAME() {
        return lookupDisplayFields[FIELD_NAME.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_NAME.fieldApiName].fieldApiName);
    }

    
    get v_LASTMODIFIEDBYID() {
        return this.getValueFor(FIELD_LASTMODIFIEDBYID.fieldApiName);
    }
    get f_LASTMODIFIEDBYID() {
        let val=this.fieldsInfo ? this.fieldsInfo[FIELD_LASTMODIFIEDBYID.fieldApiName] : {};
        return val;
    }

    get d_LASTMODIFIEDBYID() {
        return lookupDisplayFields[FIELD_LASTMODIFIEDBYID.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_LASTMODIFIEDBYID.fieldApiName].fieldApiName);
    }

    
    get v_RECORDTYPEID() {
        return this.getValueFor(FIELD_RECORDTYPEID.fieldApiName);
    }
    get f_RECORDTYPEID() {
        let val=this.fieldsInfo ? this.fieldsInfo[FIELD_RECORDTYPEID.fieldApiName] : {};
        return val;
    }

    get d_RECORDTYPEID() {
        return lookupDisplayFields[FIELD_RECORDTYPEID.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_RECORDTYPEID.fieldApiName].fieldApiName);
    }

    
    get v_CREATEDBYID() {
        return this.getValueFor(FIELD_CREATEDBYID.fieldApiName);
    }
    get f_CREATEDBYID() {
        let val=this.fieldsInfo ? this.fieldsInfo[FIELD_CREATEDBYID.fieldApiName] : {};
        return val;
    }

    get d_CREATEDBYID() {
        return lookupDisplayFields[FIELD_CREATEDBYID.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_CREATEDBYID.fieldApiName].fieldApiName);
    }

    
    get v_COMPLIANCEQUEST__BATCH_JOB_STATUS__C() {
        return this.getValueFor(FIELD_COMPLIANCEQUEST__BATCH_JOB_STATUS__C.fieldApiName);
    }
    get f_COMPLIANCEQUEST__BATCH_JOB_STATUS__C() {
        let val=this.fieldsInfo ? this.fieldsInfo[FIELD_COMPLIANCEQUEST__BATCH_JOB_STATUS__C.fieldApiName] : {};
        return val;
    }

    get d_COMPLIANCEQUEST__BATCH_JOB_STATUS__C() {
        return lookupDisplayFields[FIELD_COMPLIANCEQUEST__BATCH_JOB_STATUS__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_COMPLIANCEQUEST__BATCH_JOB_STATUS__C.fieldApiName].fieldApiName);
    }

    
    get v_COMPLIANCEQUEST__BATCH_JOB_ERROR__C() {
        return this.getValueFor(FIELD_COMPLIANCEQUEST__BATCH_JOB_ERROR__C.fieldApiName);
    }
    get f_COMPLIANCEQUEST__BATCH_JOB_ERROR__C() {
        let val=this.fieldsInfo ? this.fieldsInfo[FIELD_COMPLIANCEQUEST__BATCH_JOB_ERROR__C.fieldApiName] : {};
        return val;
    }

    get d_COMPLIANCEQUEST__BATCH_JOB_ERROR__C() {
        return lookupDisplayFields[FIELD_COMPLIANCEQUEST__BATCH_JOB_ERROR__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_COMPLIANCEQUEST__BATCH_JOB_ERROR__C.fieldApiName].fieldApiName);
    }

    
    get v_COMPLIANCEQUEST__RENDITION_JOB_ERROR__C() {
        return this.getValueFor(FIELD_COMPLIANCEQUEST__RENDITION_JOB_ERROR__C.fieldApiName);
    }
    get f_COMPLIANCEQUEST__RENDITION_JOB_ERROR__C() {
        let val=this.fieldsInfo ? this.fieldsInfo[FIELD_COMPLIANCEQUEST__RENDITION_JOB_ERROR__C.fieldApiName] : {};
        return val;
    }

    get d_COMPLIANCEQUEST__RENDITION_JOB_ERROR__C() {
        return lookupDisplayFields[FIELD_COMPLIANCEQUEST__RENDITION_JOB_ERROR__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_COMPLIANCEQUEST__RENDITION_JOB_ERROR__C.fieldApiName].fieldApiName);
    }

    


    
        
    get CQUIINFORMATION() {
        return CQUI_INFORMATION;
    }
        
    
        
    get CQUITMF_REFERENCE_MODEL() {
        return CQUI_TMF_REFERENCE_MODEL;
    }
        
    
        
    get CQUIOWNERSHIP() {
        return CQUI_OWNERSHIP;
    }
        
    
        
    get CQUICHANGE() {
        return CQUI_CHANGE;
    }
        
    
        
    get CQUIREVIEW_AND_TRAINING_POLICY() {
        return CQUI_REVIEW_AND_TRAINING_POLICY;
    }
        
    
        
    get CQUISYSTEM_INFORMATION() {
        return CQUI_SYSTEM_INFORMATION;
    }
        
    
        
    get CQUICUSTOM_LINKS() {
        return CQUI_CUSTOM_LINKS;
    }
        
    
}