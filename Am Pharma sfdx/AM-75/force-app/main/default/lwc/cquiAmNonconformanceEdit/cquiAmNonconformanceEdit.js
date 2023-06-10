// basic import
import { track, api} from 'lwc';
import cquiNonconformanceEdit from 'c/cquiNonconformanceEdit';





// field and schema import

// Object_<Object api name without __c if present>
import OBJECT_COMPLIANCEQUEST__SQX_NONCONFORMANCE__C from '@salesforce/schema/compliancequest__SQX_Nonconformance__c';

import FIELD_COMPLIANCEQUEST__SQX_NONCONFORMANCE__C__NAME from '@salesforce/schema/compliancequest__SQX_Nonconformance__c.Name';


// Field_<field api name without __c if present>

import FIELD_COMPLIANCEQUEST__TYPE__C from '@salesforce/schema/compliancequest__SQX_Nonconformance__c.compliancequest__Type__c';

import FIELD_COMPLIANCEQUEST__TYPE_OF_ISSUE__C from '@salesforce/schema/compliancequest__SQX_Nonconformance__c.compliancequest__Type_Of_Issue__c';

import FIELD_COMPLIANCEQUEST__OCCURRENCE_DATE__C from '@salesforce/schema/compliancequest__SQX_Nonconformance__c.compliancequest__Occurrence_Date__c';

import FIELD_COMPLIANCEQUEST__SQX_PART__C from '@salesforce/schema/compliancequest__SQX_Nonconformance__c.compliancequest__SQX_Part__c';

import FIELD_COMPLIANCEQUEST__DUE_DATE__C from '@salesforce/schema/compliancequest__SQX_Nonconformance__c.compliancequest__Due_Date__c';

import FIELD_COMPLIANCEQUEST__SQX_SERVICE__C from '@salesforce/schema/compliancequest__SQX_Nonconformance__c.compliancequest__SQX_Service__c';

import FIELD_COMPLIANCEQUEST__NC_TITLE__C from '@salesforce/schema/compliancequest__SQX_Nonconformance__c.compliancequest__NC_Title__c';

import FIELD_CQ_AM_RECURRING__C from '@salesforce/schema/compliancequest__SQX_Nonconformance__c.CQ_AM_Recurring__c';

import FIELD_COMPLIANCEQUEST__DESCRIPTION__C from '@salesforce/schema/compliancequest__SQX_Nonconformance__c.compliancequest__Description__c';

import FIELD_COMPLIANCEQUEST__UNIT_OF_MEASURE__C from '@salesforce/schema/compliancequest__SQX_Nonconformance__c.compliancequest__Unit_of_Measure__c';

import FIELD_COMPLIANCEQUEST__RECOMMENDED_ACTION__C from '@salesforce/schema/compliancequest__SQX_Nonconformance__c.compliancequest__Recommended_Action__c';

import FIELD_COMPLIANCEQUEST__SQX_ACCOUNT__C from '@salesforce/schema/compliancequest__SQX_Nonconformance__c.compliancequest__SQX_Account__c';

import FIELD_COMPLIANCEQUEST__PRIORITY__C from '@salesforce/schema/compliancequest__SQX_Nonconformance__c.compliancequest__Priority__c';

import FIELD_COMPLIANCEQUEST__SQX_EXTERNAL_CONTACT__C from '@salesforce/schema/compliancequest__SQX_Nonconformance__c.compliancequest__SQX_External_Contact__c';

import FIELD_COMPLIANCEQUEST__QMS_REFERENCE_NUMBER__C from '@salesforce/schema/compliancequest__SQX_Nonconformance__c.compliancequest__QMS_Reference_Number__c';

import FIELD_CQ_AM_DATE_REPORTED__C from '@salesforce/schema/compliancequest__SQX_Nonconformance__c.CQ_AM_Date_Reported__c';

import FIELD_COMPLIANCEQUEST__TOTAL_IMPACTED_LOT_QUANTITIES__C from '@salesforce/schema/compliancequest__SQX_Nonconformance__c.compliancequest__Total_Impacted_Lot_Quantities__c';

import FIELD_COMPLIANCEQUEST__ORG_DIVISION__C from '@salesforce/schema/compliancequest__SQX_Nonconformance__c.compliancequest__Org_Division__c';

import FIELD_COMPLIANCEQUEST__ORG_BUSINESS_UNIT__C from '@salesforce/schema/compliancequest__SQX_Nonconformance__c.compliancequest__Org_Business_Unit__c';

import FIELD_COMPLIANCEQUEST__ORG_REGION__C from '@salesforce/schema/compliancequest__SQX_Nonconformance__c.compliancequest__Org_Region__c';

import FIELD_COMPLIANCEQUEST__ORG_SITE__C from '@salesforce/schema/compliancequest__SQX_Nonconformance__c.compliancequest__Org_Site__c';

import FIELD_OWNERID from '@salesforce/schema/compliancequest__SQX_Nonconformance__c.OwnerId';

import FIELD_COMPLIANCEQUEST__SQX_DEPARTMENT__C from '@salesforce/schema/compliancequest__SQX_Nonconformance__c.compliancequest__SQX_Department__c';

import FIELD_COMPLIANCEQUEST__CONTAINMENT_REQUIRED__C from '@salesforce/schema/compliancequest__SQX_Nonconformance__c.compliancequest__Containment_Required__c';

import FIELD_COMPLIANCEQUEST__DUE_DATE_CONTAINMENT__C from '@salesforce/schema/compliancequest__SQX_Nonconformance__c.compliancequest__Due_Date_Containment__c';

import FIELD_COMPLIANCEQUEST__COMPLETION_DATE_CONTAINMENT__C from '@salesforce/schema/compliancequest__SQX_Nonconformance__c.compliancequest__Completion_Date_Containment__c';

import FIELD_COMPLIANCEQUEST__DISPOSITION_REQUIRED__C from '@salesforce/schema/compliancequest__SQX_Nonconformance__c.compliancequest__Disposition_Required__c';

import FIELD_COMPLIANCEQUEST__DISPOSITION_APPROVAL__C from '@salesforce/schema/compliancequest__SQX_Nonconformance__c.compliancequest__Disposition_Approval__c';

import FIELD_COMPLIANCEQUEST__DUE_DATE_DISPOSITION__C from '@salesforce/schema/compliancequest__SQX_Nonconformance__c.compliancequest__Due_Date_Disposition__c';

import FIELD_COMPLIANCEQUEST__COMPLETION_DATE_DISPOSITION__C from '@salesforce/schema/compliancequest__SQX_Nonconformance__c.compliancequest__Completion_Date_Disposition__c';

import FIELD_COMPLIANCEQUEST__INVESTIGATION_REQUIRED__C from '@salesforce/schema/compliancequest__SQX_Nonconformance__c.compliancequest__Investigation_Required__c';

import FIELD_COMPLIANCEQUEST__INVESTIGATION_APPROVAL__C from '@salesforce/schema/compliancequest__SQX_Nonconformance__c.compliancequest__Investigation_Approval__c';

import FIELD_COMPLIANCEQUEST__DUE_DATE_INVESTIGATION__C from '@salesforce/schema/compliancequest__SQX_Nonconformance__c.compliancequest__Due_Date_Investigation__c';

import FIELD_COMPLIANCEQUEST__COMPLETION_DATE_INVESTIGATION__C from '@salesforce/schema/compliancequest__SQX_Nonconformance__c.compliancequest__Completion_Date_Investigation__c';

import FIELD_COMPLIANCEQUEST__SQX_APPROVAL_MATRIX__C from '@salesforce/schema/compliancequest__SQX_Nonconformance__c.compliancequest__SQX_Approval_Matrix__c';

import FIELD_CQ_AM_RISK__C from '@salesforce/schema/compliancequest__SQX_Nonconformance__c.CQ_Am_Risk__c';

import FIELD_COMPLIANCEQUEST__PROBABILITY__C from '@salesforce/schema/compliancequest__SQX_Nonconformance__c.compliancequest__Probability__c';

import FIELD_COMPLIANCEQUEST__SEVERITY__C from '@salesforce/schema/compliancequest__SQX_Nonconformance__c.compliancequest__Severity__c';

import FIELD_COMPLIANCEQUEST__RISK_JUSTIFICATION__C from '@salesforce/schema/compliancequest__SQX_Nonconformance__c.compliancequest__Risk_Justification__c';

import FIELD_CQ_AM_DETECTABILITY__C from '@salesforce/schema/compliancequest__SQX_Nonconformance__c.CQ_Am_Detectability__c';

import FIELD_COMPLIANCEQUEST__RISK_LEVEL__C from '@salesforce/schema/compliancequest__SQX_Nonconformance__c.compliancequest__Risk_Level__c';

import FIELD_COMPLIANCEQUEST__CLOSE_DATE__C from '@salesforce/schema/compliancequest__SQX_Nonconformance__c.compliancequest__Close_Date__c';

import FIELD_COMPLIANCEQUEST__RESOLUTION__C from '@salesforce/schema/compliancequest__SQX_Nonconformance__c.compliancequest__Resolution__c';

import FIELD_COMPLIANCEQUEST__CLOSURE_COMMENT__C from '@salesforce/schema/compliancequest__SQX_Nonconformance__c.compliancequest__Closure_Comment__c';

import FIELD_CREATEDBYID from '@salesforce/schema/compliancequest__SQX_Nonconformance__c.CreatedById';

import FIELD_LASTMODIFIEDBYID from '@salesforce/schema/compliancequest__SQX_Nonconformance__c.LastModifiedById';





// additional Field_<field api name without __c if present>



// Lookup fields Field_<field api name without __c if present>_<name field>


    


    


    


    
import FIELD_COMPLIANCEQUEST__SQX_PART__NAME from '@salesforce/schema/compliancequest__SQX_Nonconformance__c.compliancequest__SQX_Part__r.Name';
    


    


    
import FIELD_COMPLIANCEQUEST__SQX_SERVICE__NAME from '@salesforce/schema/compliancequest__SQX_Nonconformance__c.compliancequest__SQX_Service__r.Name';
    


    


    


    


    


    


    
import FIELD_COMPLIANCEQUEST__SQX_ACCOUNT__NAME from '@salesforce/schema/compliancequest__SQX_Nonconformance__c.compliancequest__SQX_Account__r.Name';
    


    


    
import FIELD_COMPLIANCEQUEST__SQX_EXTERNAL_CONTACT__NAME from '@salesforce/schema/compliancequest__SQX_Nonconformance__c.compliancequest__SQX_External_Contact__r.Name';
    


    


    


    


    


    


    


    


    


    
import FIELD_COMPLIANCEQUEST__SQX_DEPARTMENT__NAME from '@salesforce/schema/compliancequest__SQX_Nonconformance__c.compliancequest__SQX_Department__r.Name';
    


    


    


    


    


    


    


    


    


    


    


    


    
import FIELD_COMPLIANCEQUEST__SQX_APPROVAL_MATRIX__NAME from '@salesforce/schema/compliancequest__SQX_Nonconformance__c.compliancequest__SQX_Approval_Matrix__r.Name';
    


    


    


    


    


    


    


    


    


    


    


    



// import section custom label
    
        
import CQAM_INFORMATION from '@salesforce/label/c.CQAM_INFORMATION';
        
    
        
import CQAM_OWNERSHIP from '@salesforce/label/c.CQAM_OWNERSHIP';
        
    
        
import CQAM_POLICY from '@salesforce/label/c.CQAM_POLICY';
        
    
        
import CQAM_RISK from '@salesforce/label/c.CQAM_RISK';
        
    
        
import CQAM_CUSTOM_LINKS from '@salesforce/label/c.CQAM_CUSTOM_LINKS';
        
    
        
import CQAM_CLOSURE from '@salesforce/label/c.CQAM_CLOSURE';
        
    
        
import CQAM_SYSTEM_INFORMATION from '@salesforce/label/c.CQAM_SYSTEM_INFORMATION';
        
    


    


// generated to match the indext with the exact value field


// import as array to help in code generation below

const fields = [
 

    FIELD_COMPLIANCEQUEST__SQX_NONCONFORMANCE__C__NAME,

    
    FIELD_COMPLIANCEQUEST__TYPE__C,
    
    FIELD_COMPLIANCEQUEST__TYPE_OF_ISSUE__C,
    
    FIELD_COMPLIANCEQUEST__OCCURRENCE_DATE__C,
    
    FIELD_COMPLIANCEQUEST__SQX_PART__C,
    
    FIELD_COMPLIANCEQUEST__DUE_DATE__C,
    
    FIELD_COMPLIANCEQUEST__SQX_SERVICE__C,
    
    FIELD_COMPLIANCEQUEST__NC_TITLE__C,
    
    FIELD_CQ_AM_RECURRING__C,
    
    FIELD_COMPLIANCEQUEST__DESCRIPTION__C,
    
    FIELD_COMPLIANCEQUEST__UNIT_OF_MEASURE__C,
    
    FIELD_COMPLIANCEQUEST__RECOMMENDED_ACTION__C,
    
    FIELD_COMPLIANCEQUEST__SQX_ACCOUNT__C,
    
    FIELD_COMPLIANCEQUEST__PRIORITY__C,
    
    FIELD_COMPLIANCEQUEST__SQX_EXTERNAL_CONTACT__C,
    
    FIELD_COMPLIANCEQUEST__QMS_REFERENCE_NUMBER__C,
    
    FIELD_CQ_AM_DATE_REPORTED__C,
    
    FIELD_COMPLIANCEQUEST__TOTAL_IMPACTED_LOT_QUANTITIES__C,
    
    FIELD_COMPLIANCEQUEST__ORG_DIVISION__C,
    
    FIELD_COMPLIANCEQUEST__ORG_BUSINESS_UNIT__C,
    
    FIELD_COMPLIANCEQUEST__ORG_REGION__C,
    
    FIELD_COMPLIANCEQUEST__ORG_SITE__C,
    
    FIELD_OWNERID,
    
    FIELD_COMPLIANCEQUEST__SQX_DEPARTMENT__C,
    
    FIELD_COMPLIANCEQUEST__CONTAINMENT_REQUIRED__C,
    
    FIELD_COMPLIANCEQUEST__DUE_DATE_CONTAINMENT__C,
    
    FIELD_COMPLIANCEQUEST__COMPLETION_DATE_CONTAINMENT__C,
    
    FIELD_COMPLIANCEQUEST__DISPOSITION_REQUIRED__C,
    
    FIELD_COMPLIANCEQUEST__DISPOSITION_APPROVAL__C,
    
    FIELD_COMPLIANCEQUEST__DUE_DATE_DISPOSITION__C,
    
    FIELD_COMPLIANCEQUEST__COMPLETION_DATE_DISPOSITION__C,
    
    FIELD_COMPLIANCEQUEST__INVESTIGATION_REQUIRED__C,
    
    FIELD_COMPLIANCEQUEST__INVESTIGATION_APPROVAL__C,
    
    FIELD_COMPLIANCEQUEST__DUE_DATE_INVESTIGATION__C,
    
    FIELD_COMPLIANCEQUEST__COMPLETION_DATE_INVESTIGATION__C,
    
    FIELD_COMPLIANCEQUEST__SQX_APPROVAL_MATRIX__C,
    
    FIELD_CQ_AM_RISK__C,
    
    FIELD_COMPLIANCEQUEST__PROBABILITY__C,
    
    FIELD_COMPLIANCEQUEST__SEVERITY__C,
    
    FIELD_COMPLIANCEQUEST__RISK_JUSTIFICATION__C,
    
    FIELD_CQ_AM_DETECTABILITY__C,
    
    FIELD_COMPLIANCEQUEST__RISK_LEVEL__C,
    
    FIELD_COMPLIANCEQUEST__CLOSE_DATE__C,
    
    FIELD_COMPLIANCEQUEST__RESOLUTION__C,
    
    FIELD_COMPLIANCEQUEST__CLOSURE_COMMENT__C,
    
    FIELD_CREATEDBYID,
    
    FIELD_LASTMODIFIEDBYID,
    
    
    
        
    
        
    
        
    
        
    FIELD_COMPLIANCEQUEST__SQX_PART__NAME,
        
    
        
    
        
    FIELD_COMPLIANCEQUEST__SQX_SERVICE__NAME,
        
    
        
    
        
    
        
    
        
    
        
    
        
    FIELD_COMPLIANCEQUEST__SQX_ACCOUNT__NAME,
        
    
        
    
        
    FIELD_COMPLIANCEQUEST__SQX_EXTERNAL_CONTACT__NAME,
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    FIELD_COMPLIANCEQUEST__SQX_DEPARTMENT__NAME,
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    FIELD_COMPLIANCEQUEST__SQX_APPROVAL_MATRIX__NAME,
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
];

const lookupDisplayFields = {
    
    
        

        

        

        
    "compliancequest__SQX_Part__c": FIELD_COMPLIANCEQUEST__SQX_PART__NAME,
    

        

        
    "compliancequest__SQX_Service__c": FIELD_COMPLIANCEQUEST__SQX_SERVICE__NAME,
    

        

        

        

        

        

        
    "compliancequest__SQX_Account__c": FIELD_COMPLIANCEQUEST__SQX_ACCOUNT__NAME,
    

        

        
    "compliancequest__SQX_External_Contact__c": FIELD_COMPLIANCEQUEST__SQX_EXTERNAL_CONTACT__NAME,
    

        

        

        

        

        

        

        

        

        
    "compliancequest__SQX_Department__c": FIELD_COMPLIANCEQUEST__SQX_DEPARTMENT__NAME,
    

        

        

        

        

        

        

        

        

        

        

        

        
    "compliancequest__SQX_Approval_Matrix__c": FIELD_COMPLIANCEQUEST__SQX_APPROVAL_MATRIX__NAME,
    

        

        

        

        

        

        

        

        

        

        

        

};

const LOOKUP_FILTERS = {"compliancequest__SQX_Approval_Matrix__c":{"filters":[{"field":"RecordTypeId","usv_function":"reference","usv_param":"DeveloperName","operator":"eq","value":"Nonconformance"}],"logic":"and"},"compliancequest__SQX_Defect_Code__c":{"filters":[{"field":"compliancequest__Active__c","operator":"eq","value":"True"}],"logic":"and"},"compliancequest__SQX_External_Contact__c":{"field":"AccountId","operator":"eq","dynamicValue":"compliancequest__SQX_Account__c","isDynamic":true},"compliancequest__SQX_Impacted_Part__c":{"filters":[{"field":"compliancequest__Active__c","operator":"eq","value":"True"}],"logic":"and"}};
const DYNAMIC_SOURCES = {};
const FORM_RULES = {"CQ_AM_Date_Reported__c":{"required":{"fields":["compliancequest__Type__c"],"filter":"record.compliancequest__Type__c == 'Supplier' "}}};
const FORMULA_FIELDS = {};

export default class cquiAmNonconformanceEdit  extends cquiNonconformanceEdit {
    
    @track
    sectionHider = {};
    fieldsToTrack = [];
    saveImmediate = false;

    constructor() {
        super();
        this.init(OBJECT_COMPLIANCEQUEST__SQX_NONCONFORMANCE__C,fields,lookupDisplayFields);
        
        
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
    
    get v_COMPLIANCEQUEST__TYPE__C() {
        return this.getValueFor(FIELD_COMPLIANCEQUEST__TYPE__C.fieldApiName);
    }
    get f_COMPLIANCEQUEST__TYPE__C() {
        let val=this.fieldsInfo ? this.fieldsInfo[FIELD_COMPLIANCEQUEST__TYPE__C.fieldApiName] : {};
        return val;
    }

    get d_COMPLIANCEQUEST__TYPE__C() {
        return lookupDisplayFields[FIELD_COMPLIANCEQUEST__TYPE__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_COMPLIANCEQUEST__TYPE__C.fieldApiName].fieldApiName);
    }

    
    get v_COMPLIANCEQUEST__TYPE_OF_ISSUE__C() {
        return this.getValueFor(FIELD_COMPLIANCEQUEST__TYPE_OF_ISSUE__C.fieldApiName);
    }
    get f_COMPLIANCEQUEST__TYPE_OF_ISSUE__C() {
        let val=this.fieldsInfo ? this.fieldsInfo[FIELD_COMPLIANCEQUEST__TYPE_OF_ISSUE__C.fieldApiName] : {};
        return val;
    }

    get d_COMPLIANCEQUEST__TYPE_OF_ISSUE__C() {
        return lookupDisplayFields[FIELD_COMPLIANCEQUEST__TYPE_OF_ISSUE__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_COMPLIANCEQUEST__TYPE_OF_ISSUE__C.fieldApiName].fieldApiName);
    }

    
    get v_COMPLIANCEQUEST__OCCURRENCE_DATE__C() {
        return this.getValueFor(FIELD_COMPLIANCEQUEST__OCCURRENCE_DATE__C.fieldApiName);
    }
    get f_COMPLIANCEQUEST__OCCURRENCE_DATE__C() {
        let val=this.fieldsInfo ? this.fieldsInfo[FIELD_COMPLIANCEQUEST__OCCURRENCE_DATE__C.fieldApiName] : {};
        return val;
    }

    get d_COMPLIANCEQUEST__OCCURRENCE_DATE__C() {
        return lookupDisplayFields[FIELD_COMPLIANCEQUEST__OCCURRENCE_DATE__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_COMPLIANCEQUEST__OCCURRENCE_DATE__C.fieldApiName].fieldApiName);
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

    
    get v_COMPLIANCEQUEST__DUE_DATE__C() {
        return this.getValueFor(FIELD_COMPLIANCEQUEST__DUE_DATE__C.fieldApiName);
    }
    get f_COMPLIANCEQUEST__DUE_DATE__C() {
        let val=this.fieldsInfo ? this.fieldsInfo[FIELD_COMPLIANCEQUEST__DUE_DATE__C.fieldApiName] : {};
        return val;
    }

    get d_COMPLIANCEQUEST__DUE_DATE__C() {
        return lookupDisplayFields[FIELD_COMPLIANCEQUEST__DUE_DATE__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_COMPLIANCEQUEST__DUE_DATE__C.fieldApiName].fieldApiName);
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

    
    get v_COMPLIANCEQUEST__NC_TITLE__C() {
        return this.getValueFor(FIELD_COMPLIANCEQUEST__NC_TITLE__C.fieldApiName);
    }
    get f_COMPLIANCEQUEST__NC_TITLE__C() {
        let val=this.fieldsInfo ? this.fieldsInfo[FIELD_COMPLIANCEQUEST__NC_TITLE__C.fieldApiName] : {};
        return val;
    }

    get d_COMPLIANCEQUEST__NC_TITLE__C() {
        return lookupDisplayFields[FIELD_COMPLIANCEQUEST__NC_TITLE__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_COMPLIANCEQUEST__NC_TITLE__C.fieldApiName].fieldApiName);
    }

    
    get v_CQ_AM_RECURRING__C() {
        return this.getValueFor(FIELD_CQ_AM_RECURRING__C.fieldApiName);
    }
    get f_CQ_AM_RECURRING__C() {
        let val=this.fieldsInfo ? this.fieldsInfo[FIELD_CQ_AM_RECURRING__C.fieldApiName] : {};
        return val;
    }

    get d_CQ_AM_RECURRING__C() {
        return lookupDisplayFields[FIELD_CQ_AM_RECURRING__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_CQ_AM_RECURRING__C.fieldApiName].fieldApiName);
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

    
    get v_COMPLIANCEQUEST__UNIT_OF_MEASURE__C() {
        return this.getValueFor(FIELD_COMPLIANCEQUEST__UNIT_OF_MEASURE__C.fieldApiName);
    }
    get f_COMPLIANCEQUEST__UNIT_OF_MEASURE__C() {
        let val=this.fieldsInfo ? this.fieldsInfo[FIELD_COMPLIANCEQUEST__UNIT_OF_MEASURE__C.fieldApiName] : {};
        return val;
    }

    get d_COMPLIANCEQUEST__UNIT_OF_MEASURE__C() {
        return lookupDisplayFields[FIELD_COMPLIANCEQUEST__UNIT_OF_MEASURE__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_COMPLIANCEQUEST__UNIT_OF_MEASURE__C.fieldApiName].fieldApiName);
    }

    
    get v_COMPLIANCEQUEST__RECOMMENDED_ACTION__C() {
        return this.getValueFor(FIELD_COMPLIANCEQUEST__RECOMMENDED_ACTION__C.fieldApiName);
    }
    get f_COMPLIANCEQUEST__RECOMMENDED_ACTION__C() {
        let val=this.fieldsInfo ? this.fieldsInfo[FIELD_COMPLIANCEQUEST__RECOMMENDED_ACTION__C.fieldApiName] : {};
        return val;
    }

    get d_COMPLIANCEQUEST__RECOMMENDED_ACTION__C() {
        return lookupDisplayFields[FIELD_COMPLIANCEQUEST__RECOMMENDED_ACTION__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_COMPLIANCEQUEST__RECOMMENDED_ACTION__C.fieldApiName].fieldApiName);
    }

    
    get v_COMPLIANCEQUEST__SQX_ACCOUNT__C() {
        return this.getValueFor(FIELD_COMPLIANCEQUEST__SQX_ACCOUNT__C.fieldApiName);
    }
    get f_COMPLIANCEQUEST__SQX_ACCOUNT__C() {
        let val=this.fieldsInfo ? this.fieldsInfo[FIELD_COMPLIANCEQUEST__SQX_ACCOUNT__C.fieldApiName] : {};
        return val;
    }

    get d_COMPLIANCEQUEST__SQX_ACCOUNT__C() {
        return lookupDisplayFields[FIELD_COMPLIANCEQUEST__SQX_ACCOUNT__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_COMPLIANCEQUEST__SQX_ACCOUNT__C.fieldApiName].fieldApiName);
    }

    
    get v_COMPLIANCEQUEST__PRIORITY__C() {
        return this.getValueFor(FIELD_COMPLIANCEQUEST__PRIORITY__C.fieldApiName);
    }
    get f_COMPLIANCEQUEST__PRIORITY__C() {
        let val=this.fieldsInfo ? this.fieldsInfo[FIELD_COMPLIANCEQUEST__PRIORITY__C.fieldApiName] : {};
        return val;
    }

    get d_COMPLIANCEQUEST__PRIORITY__C() {
        return lookupDisplayFields[FIELD_COMPLIANCEQUEST__PRIORITY__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_COMPLIANCEQUEST__PRIORITY__C.fieldApiName].fieldApiName);
    }

    
    get v_COMPLIANCEQUEST__SQX_EXTERNAL_CONTACT__C() {
        return this.getValueFor(FIELD_COMPLIANCEQUEST__SQX_EXTERNAL_CONTACT__C.fieldApiName);
    }
    get f_COMPLIANCEQUEST__SQX_EXTERNAL_CONTACT__C() {
        let val=this.fieldsInfo ? this.fieldsInfo[FIELD_COMPLIANCEQUEST__SQX_EXTERNAL_CONTACT__C.fieldApiName] : {};
        return val;
    }

    get d_COMPLIANCEQUEST__SQX_EXTERNAL_CONTACT__C() {
        return lookupDisplayFields[FIELD_COMPLIANCEQUEST__SQX_EXTERNAL_CONTACT__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_COMPLIANCEQUEST__SQX_EXTERNAL_CONTACT__C.fieldApiName].fieldApiName);
    }

    
    get v_COMPLIANCEQUEST__QMS_REFERENCE_NUMBER__C() {
        return this.getValueFor(FIELD_COMPLIANCEQUEST__QMS_REFERENCE_NUMBER__C.fieldApiName);
    }
    get f_COMPLIANCEQUEST__QMS_REFERENCE_NUMBER__C() {
        let val=this.fieldsInfo ? this.fieldsInfo[FIELD_COMPLIANCEQUEST__QMS_REFERENCE_NUMBER__C.fieldApiName] : {};
        return val;
    }

    get d_COMPLIANCEQUEST__QMS_REFERENCE_NUMBER__C() {
        return lookupDisplayFields[FIELD_COMPLIANCEQUEST__QMS_REFERENCE_NUMBER__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_COMPLIANCEQUEST__QMS_REFERENCE_NUMBER__C.fieldApiName].fieldApiName);
    }

    
    get v_CQ_AM_DATE_REPORTED__C() {
        return this.getValueFor(FIELD_CQ_AM_DATE_REPORTED__C.fieldApiName);
    }
    get f_CQ_AM_DATE_REPORTED__C() {
        let val=this.fieldsInfo ? this.fieldsInfo[FIELD_CQ_AM_DATE_REPORTED__C.fieldApiName] : {};
        return val;
    }

    get d_CQ_AM_DATE_REPORTED__C() {
        return lookupDisplayFields[FIELD_CQ_AM_DATE_REPORTED__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_CQ_AM_DATE_REPORTED__C.fieldApiName].fieldApiName);
    }

    
    get v_COMPLIANCEQUEST__TOTAL_IMPACTED_LOT_QUANTITIES__C() {
        return this.getValueFor(FIELD_COMPLIANCEQUEST__TOTAL_IMPACTED_LOT_QUANTITIES__C.fieldApiName);
    }
    get f_COMPLIANCEQUEST__TOTAL_IMPACTED_LOT_QUANTITIES__C() {
        let val=this.fieldsInfo ? this.fieldsInfo[FIELD_COMPLIANCEQUEST__TOTAL_IMPACTED_LOT_QUANTITIES__C.fieldApiName] : {};
        return val;
    }

    get d_COMPLIANCEQUEST__TOTAL_IMPACTED_LOT_QUANTITIES__C() {
        return lookupDisplayFields[FIELD_COMPLIANCEQUEST__TOTAL_IMPACTED_LOT_QUANTITIES__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_COMPLIANCEQUEST__TOTAL_IMPACTED_LOT_QUANTITIES__C.fieldApiName].fieldApiName);
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

    
    get v_COMPLIANCEQUEST__ORG_BUSINESS_UNIT__C() {
        return this.getValueFor(FIELD_COMPLIANCEQUEST__ORG_BUSINESS_UNIT__C.fieldApiName);
    }
    get f_COMPLIANCEQUEST__ORG_BUSINESS_UNIT__C() {
        let val=this.fieldsInfo ? this.fieldsInfo[FIELD_COMPLIANCEQUEST__ORG_BUSINESS_UNIT__C.fieldApiName] : {};
        return val;
    }

    get d_COMPLIANCEQUEST__ORG_BUSINESS_UNIT__C() {
        return lookupDisplayFields[FIELD_COMPLIANCEQUEST__ORG_BUSINESS_UNIT__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_COMPLIANCEQUEST__ORG_BUSINESS_UNIT__C.fieldApiName].fieldApiName);
    }

    
    get v_COMPLIANCEQUEST__ORG_REGION__C() {
        return this.getValueFor(FIELD_COMPLIANCEQUEST__ORG_REGION__C.fieldApiName);
    }
    get f_COMPLIANCEQUEST__ORG_REGION__C() {
        let val=this.fieldsInfo ? this.fieldsInfo[FIELD_COMPLIANCEQUEST__ORG_REGION__C.fieldApiName] : {};
        return val;
    }

    get d_COMPLIANCEQUEST__ORG_REGION__C() {
        return lookupDisplayFields[FIELD_COMPLIANCEQUEST__ORG_REGION__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_COMPLIANCEQUEST__ORG_REGION__C.fieldApiName].fieldApiName);
    }

    
    get v_COMPLIANCEQUEST__ORG_SITE__C() {
        return this.getValueFor(FIELD_COMPLIANCEQUEST__ORG_SITE__C.fieldApiName);
    }
    get f_COMPLIANCEQUEST__ORG_SITE__C() {
        let val=this.fieldsInfo ? this.fieldsInfo[FIELD_COMPLIANCEQUEST__ORG_SITE__C.fieldApiName] : {};
        return val;
    }

    get d_COMPLIANCEQUEST__ORG_SITE__C() {
        return lookupDisplayFields[FIELD_COMPLIANCEQUEST__ORG_SITE__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_COMPLIANCEQUEST__ORG_SITE__C.fieldApiName].fieldApiName);
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

    
    get v_COMPLIANCEQUEST__SQX_DEPARTMENT__C() {
        return this.getValueFor(FIELD_COMPLIANCEQUEST__SQX_DEPARTMENT__C.fieldApiName);
    }
    get f_COMPLIANCEQUEST__SQX_DEPARTMENT__C() {
        let val=this.fieldsInfo ? this.fieldsInfo[FIELD_COMPLIANCEQUEST__SQX_DEPARTMENT__C.fieldApiName] : {};
        return val;
    }

    get d_COMPLIANCEQUEST__SQX_DEPARTMENT__C() {
        return lookupDisplayFields[FIELD_COMPLIANCEQUEST__SQX_DEPARTMENT__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_COMPLIANCEQUEST__SQX_DEPARTMENT__C.fieldApiName].fieldApiName);
    }

    
    get v_COMPLIANCEQUEST__CONTAINMENT_REQUIRED__C() {
        return this.getValueFor(FIELD_COMPLIANCEQUEST__CONTAINMENT_REQUIRED__C.fieldApiName);
    }
    get f_COMPLIANCEQUEST__CONTAINMENT_REQUIRED__C() {
        let val=this.fieldsInfo ? this.fieldsInfo[FIELD_COMPLIANCEQUEST__CONTAINMENT_REQUIRED__C.fieldApiName] : {};
        return val;
    }

    get d_COMPLIANCEQUEST__CONTAINMENT_REQUIRED__C() {
        return lookupDisplayFields[FIELD_COMPLIANCEQUEST__CONTAINMENT_REQUIRED__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_COMPLIANCEQUEST__CONTAINMENT_REQUIRED__C.fieldApiName].fieldApiName);
    }

    
    get v_COMPLIANCEQUEST__DUE_DATE_CONTAINMENT__C() {
        return this.getValueFor(FIELD_COMPLIANCEQUEST__DUE_DATE_CONTAINMENT__C.fieldApiName);
    }
    get f_COMPLIANCEQUEST__DUE_DATE_CONTAINMENT__C() {
        let val=this.fieldsInfo ? this.fieldsInfo[FIELD_COMPLIANCEQUEST__DUE_DATE_CONTAINMENT__C.fieldApiName] : {};
        return val;
    }

    get d_COMPLIANCEQUEST__DUE_DATE_CONTAINMENT__C() {
        return lookupDisplayFields[FIELD_COMPLIANCEQUEST__DUE_DATE_CONTAINMENT__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_COMPLIANCEQUEST__DUE_DATE_CONTAINMENT__C.fieldApiName].fieldApiName);
    }

    
    get v_COMPLIANCEQUEST__COMPLETION_DATE_CONTAINMENT__C() {
        return this.getValueFor(FIELD_COMPLIANCEQUEST__COMPLETION_DATE_CONTAINMENT__C.fieldApiName);
    }
    get f_COMPLIANCEQUEST__COMPLETION_DATE_CONTAINMENT__C() {
        let val=this.fieldsInfo ? this.fieldsInfo[FIELD_COMPLIANCEQUEST__COMPLETION_DATE_CONTAINMENT__C.fieldApiName] : {};
        return val;
    }

    get d_COMPLIANCEQUEST__COMPLETION_DATE_CONTAINMENT__C() {
        return lookupDisplayFields[FIELD_COMPLIANCEQUEST__COMPLETION_DATE_CONTAINMENT__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_COMPLIANCEQUEST__COMPLETION_DATE_CONTAINMENT__C.fieldApiName].fieldApiName);
    }

    
    get v_COMPLIANCEQUEST__DISPOSITION_REQUIRED__C() {
        return this.getValueFor(FIELD_COMPLIANCEQUEST__DISPOSITION_REQUIRED__C.fieldApiName);
    }
    get f_COMPLIANCEQUEST__DISPOSITION_REQUIRED__C() {
        let val=this.fieldsInfo ? this.fieldsInfo[FIELD_COMPLIANCEQUEST__DISPOSITION_REQUIRED__C.fieldApiName] : {};
        return val;
    }

    get d_COMPLIANCEQUEST__DISPOSITION_REQUIRED__C() {
        return lookupDisplayFields[FIELD_COMPLIANCEQUEST__DISPOSITION_REQUIRED__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_COMPLIANCEQUEST__DISPOSITION_REQUIRED__C.fieldApiName].fieldApiName);
    }

    
    get v_COMPLIANCEQUEST__DISPOSITION_APPROVAL__C() {
        return this.getValueFor(FIELD_COMPLIANCEQUEST__DISPOSITION_APPROVAL__C.fieldApiName);
    }
    get f_COMPLIANCEQUEST__DISPOSITION_APPROVAL__C() {
        let val=this.fieldsInfo ? this.fieldsInfo[FIELD_COMPLIANCEQUEST__DISPOSITION_APPROVAL__C.fieldApiName] : {};
        return val;
    }

    get d_COMPLIANCEQUEST__DISPOSITION_APPROVAL__C() {
        return lookupDisplayFields[FIELD_COMPLIANCEQUEST__DISPOSITION_APPROVAL__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_COMPLIANCEQUEST__DISPOSITION_APPROVAL__C.fieldApiName].fieldApiName);
    }

    
    get v_COMPLIANCEQUEST__DUE_DATE_DISPOSITION__C() {
        return this.getValueFor(FIELD_COMPLIANCEQUEST__DUE_DATE_DISPOSITION__C.fieldApiName);
    }
    get f_COMPLIANCEQUEST__DUE_DATE_DISPOSITION__C() {
        let val=this.fieldsInfo ? this.fieldsInfo[FIELD_COMPLIANCEQUEST__DUE_DATE_DISPOSITION__C.fieldApiName] : {};
        return val;
    }

    get d_COMPLIANCEQUEST__DUE_DATE_DISPOSITION__C() {
        return lookupDisplayFields[FIELD_COMPLIANCEQUEST__DUE_DATE_DISPOSITION__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_COMPLIANCEQUEST__DUE_DATE_DISPOSITION__C.fieldApiName].fieldApiName);
    }

    
    get v_COMPLIANCEQUEST__COMPLETION_DATE_DISPOSITION__C() {
        return this.getValueFor(FIELD_COMPLIANCEQUEST__COMPLETION_DATE_DISPOSITION__C.fieldApiName);
    }
    get f_COMPLIANCEQUEST__COMPLETION_DATE_DISPOSITION__C() {
        let val=this.fieldsInfo ? this.fieldsInfo[FIELD_COMPLIANCEQUEST__COMPLETION_DATE_DISPOSITION__C.fieldApiName] : {};
        return val;
    }

    get d_COMPLIANCEQUEST__COMPLETION_DATE_DISPOSITION__C() {
        return lookupDisplayFields[FIELD_COMPLIANCEQUEST__COMPLETION_DATE_DISPOSITION__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_COMPLIANCEQUEST__COMPLETION_DATE_DISPOSITION__C.fieldApiName].fieldApiName);
    }

    
    get v_COMPLIANCEQUEST__INVESTIGATION_REQUIRED__C() {
        return this.getValueFor(FIELD_COMPLIANCEQUEST__INVESTIGATION_REQUIRED__C.fieldApiName);
    }
    get f_COMPLIANCEQUEST__INVESTIGATION_REQUIRED__C() {
        let val=this.fieldsInfo ? this.fieldsInfo[FIELD_COMPLIANCEQUEST__INVESTIGATION_REQUIRED__C.fieldApiName] : {};
        return val;
    }

    get d_COMPLIANCEQUEST__INVESTIGATION_REQUIRED__C() {
        return lookupDisplayFields[FIELD_COMPLIANCEQUEST__INVESTIGATION_REQUIRED__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_COMPLIANCEQUEST__INVESTIGATION_REQUIRED__C.fieldApiName].fieldApiName);
    }

    
    get v_COMPLIANCEQUEST__INVESTIGATION_APPROVAL__C() {
        return this.getValueFor(FIELD_COMPLIANCEQUEST__INVESTIGATION_APPROVAL__C.fieldApiName);
    }
    get f_COMPLIANCEQUEST__INVESTIGATION_APPROVAL__C() {
        let val=this.fieldsInfo ? this.fieldsInfo[FIELD_COMPLIANCEQUEST__INVESTIGATION_APPROVAL__C.fieldApiName] : {};
        return val;
    }

    get d_COMPLIANCEQUEST__INVESTIGATION_APPROVAL__C() {
        return lookupDisplayFields[FIELD_COMPLIANCEQUEST__INVESTIGATION_APPROVAL__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_COMPLIANCEQUEST__INVESTIGATION_APPROVAL__C.fieldApiName].fieldApiName);
    }

    
    get v_COMPLIANCEQUEST__DUE_DATE_INVESTIGATION__C() {
        return this.getValueFor(FIELD_COMPLIANCEQUEST__DUE_DATE_INVESTIGATION__C.fieldApiName);
    }
    get f_COMPLIANCEQUEST__DUE_DATE_INVESTIGATION__C() {
        let val=this.fieldsInfo ? this.fieldsInfo[FIELD_COMPLIANCEQUEST__DUE_DATE_INVESTIGATION__C.fieldApiName] : {};
        return val;
    }

    get d_COMPLIANCEQUEST__DUE_DATE_INVESTIGATION__C() {
        return lookupDisplayFields[FIELD_COMPLIANCEQUEST__DUE_DATE_INVESTIGATION__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_COMPLIANCEQUEST__DUE_DATE_INVESTIGATION__C.fieldApiName].fieldApiName);
    }

    
    get v_COMPLIANCEQUEST__COMPLETION_DATE_INVESTIGATION__C() {
        return this.getValueFor(FIELD_COMPLIANCEQUEST__COMPLETION_DATE_INVESTIGATION__C.fieldApiName);
    }
    get f_COMPLIANCEQUEST__COMPLETION_DATE_INVESTIGATION__C() {
        let val=this.fieldsInfo ? this.fieldsInfo[FIELD_COMPLIANCEQUEST__COMPLETION_DATE_INVESTIGATION__C.fieldApiName] : {};
        return val;
    }

    get d_COMPLIANCEQUEST__COMPLETION_DATE_INVESTIGATION__C() {
        return lookupDisplayFields[FIELD_COMPLIANCEQUEST__COMPLETION_DATE_INVESTIGATION__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_COMPLIANCEQUEST__COMPLETION_DATE_INVESTIGATION__C.fieldApiName].fieldApiName);
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

    
    get v_CQ_AM_RISK__C() {
        return this.getValueFor(FIELD_CQ_AM_RISK__C.fieldApiName);
    }
    get f_CQ_AM_RISK__C() {
        let val=this.fieldsInfo ? this.fieldsInfo[FIELD_CQ_AM_RISK__C.fieldApiName] : {};
        return val;
    }

    get d_CQ_AM_RISK__C() {
        return lookupDisplayFields[FIELD_CQ_AM_RISK__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_CQ_AM_RISK__C.fieldApiName].fieldApiName);
    }

    
    get v_COMPLIANCEQUEST__PROBABILITY__C() {
        return this.getValueFor(FIELD_COMPLIANCEQUEST__PROBABILITY__C.fieldApiName);
    }
    get f_COMPLIANCEQUEST__PROBABILITY__C() {
        let val=this.fieldsInfo ? this.fieldsInfo[FIELD_COMPLIANCEQUEST__PROBABILITY__C.fieldApiName] : {};
        return val;
    }

    get d_COMPLIANCEQUEST__PROBABILITY__C() {
        return lookupDisplayFields[FIELD_COMPLIANCEQUEST__PROBABILITY__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_COMPLIANCEQUEST__PROBABILITY__C.fieldApiName].fieldApiName);
    }

    
    get v_COMPLIANCEQUEST__SEVERITY__C() {
        return this.getValueFor(FIELD_COMPLIANCEQUEST__SEVERITY__C.fieldApiName);
    }
    get f_COMPLIANCEQUEST__SEVERITY__C() {
        let val=this.fieldsInfo ? this.fieldsInfo[FIELD_COMPLIANCEQUEST__SEVERITY__C.fieldApiName] : {};
        return val;
    }

    get d_COMPLIANCEQUEST__SEVERITY__C() {
        return lookupDisplayFields[FIELD_COMPLIANCEQUEST__SEVERITY__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_COMPLIANCEQUEST__SEVERITY__C.fieldApiName].fieldApiName);
    }

    
    get v_COMPLIANCEQUEST__RISK_JUSTIFICATION__C() {
        return this.getValueFor(FIELD_COMPLIANCEQUEST__RISK_JUSTIFICATION__C.fieldApiName);
    }
    get f_COMPLIANCEQUEST__RISK_JUSTIFICATION__C() {
        let val=this.fieldsInfo ? this.fieldsInfo[FIELD_COMPLIANCEQUEST__RISK_JUSTIFICATION__C.fieldApiName] : {};
        return val;
    }

    get d_COMPLIANCEQUEST__RISK_JUSTIFICATION__C() {
        return lookupDisplayFields[FIELD_COMPLIANCEQUEST__RISK_JUSTIFICATION__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_COMPLIANCEQUEST__RISK_JUSTIFICATION__C.fieldApiName].fieldApiName);
    }

    
    get v_CQ_AM_DETECTABILITY__C() {
        return this.getValueFor(FIELD_CQ_AM_DETECTABILITY__C.fieldApiName);
    }
    get f_CQ_AM_DETECTABILITY__C() {
        let val=this.fieldsInfo ? this.fieldsInfo[FIELD_CQ_AM_DETECTABILITY__C.fieldApiName] : {};
        return val;
    }

    get d_CQ_AM_DETECTABILITY__C() {
        return lookupDisplayFields[FIELD_CQ_AM_DETECTABILITY__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_CQ_AM_DETECTABILITY__C.fieldApiName].fieldApiName);
    }

    
    get v_COMPLIANCEQUEST__RISK_LEVEL__C() {
        return this.getValueFor(FIELD_COMPLIANCEQUEST__RISK_LEVEL__C.fieldApiName);
    }
    get f_COMPLIANCEQUEST__RISK_LEVEL__C() {
        let val=this.fieldsInfo ? this.fieldsInfo[FIELD_COMPLIANCEQUEST__RISK_LEVEL__C.fieldApiName] : {};
        return val;
    }

    get d_COMPLIANCEQUEST__RISK_LEVEL__C() {
        return lookupDisplayFields[FIELD_COMPLIANCEQUEST__RISK_LEVEL__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_COMPLIANCEQUEST__RISK_LEVEL__C.fieldApiName].fieldApiName);
    }

    
    get v_COMPLIANCEQUEST__CLOSE_DATE__C() {
        return this.getValueFor(FIELD_COMPLIANCEQUEST__CLOSE_DATE__C.fieldApiName);
    }
    get f_COMPLIANCEQUEST__CLOSE_DATE__C() {
        let val=this.fieldsInfo ? this.fieldsInfo[FIELD_COMPLIANCEQUEST__CLOSE_DATE__C.fieldApiName] : {};
        return val;
    }

    get d_COMPLIANCEQUEST__CLOSE_DATE__C() {
        return lookupDisplayFields[FIELD_COMPLIANCEQUEST__CLOSE_DATE__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_COMPLIANCEQUEST__CLOSE_DATE__C.fieldApiName].fieldApiName);
    }

    
    get v_COMPLIANCEQUEST__RESOLUTION__C() {
        return this.getValueFor(FIELD_COMPLIANCEQUEST__RESOLUTION__C.fieldApiName);
    }
    get f_COMPLIANCEQUEST__RESOLUTION__C() {
        let val=this.fieldsInfo ? this.fieldsInfo[FIELD_COMPLIANCEQUEST__RESOLUTION__C.fieldApiName] : {};
        return val;
    }

    get d_COMPLIANCEQUEST__RESOLUTION__C() {
        return lookupDisplayFields[FIELD_COMPLIANCEQUEST__RESOLUTION__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_COMPLIANCEQUEST__RESOLUTION__C.fieldApiName].fieldApiName);
    }

    
    get v_COMPLIANCEQUEST__CLOSURE_COMMENT__C() {
        return this.getValueFor(FIELD_COMPLIANCEQUEST__CLOSURE_COMMENT__C.fieldApiName);
    }
    get f_COMPLIANCEQUEST__CLOSURE_COMMENT__C() {
        let val=this.fieldsInfo ? this.fieldsInfo[FIELD_COMPLIANCEQUEST__CLOSURE_COMMENT__C.fieldApiName] : {};
        return val;
    }

    get d_COMPLIANCEQUEST__CLOSURE_COMMENT__C() {
        return lookupDisplayFields[FIELD_COMPLIANCEQUEST__CLOSURE_COMMENT__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_COMPLIANCEQUEST__CLOSURE_COMMENT__C.fieldApiName].fieldApiName);
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

    


    
        
    get CQAM_INFORMATION() {
        return CQAM_INFORMATION;
    }
        
    
        
    get CQAM_OWNERSHIP() {
        return CQAM_OWNERSHIP;
    }
        
    
        
    get CQAM_POLICY() {
        return CQAM_POLICY;
    }
        
    
        
    get CQAM_RISK() {
        return CQAM_RISK;
    }
        
    
        
    get CQAM_CUSTOM_LINKS() {
        return CQAM_CUSTOM_LINKS;
    }
        
    
        
    get CQAM_CLOSURE() {
        return CQAM_CLOSURE;
    }
        
    
        
    get CQAM_SYSTEM_INFORMATION() {
        return CQAM_SYSTEM_INFORMATION;
    }
        
    
}