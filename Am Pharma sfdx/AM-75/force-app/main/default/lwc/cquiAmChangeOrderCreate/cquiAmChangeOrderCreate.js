// basic import
import { track, api} from 'lwc';
import cquiChangeOrderCreate from 'c/cquiChangeOrderCreate';





// field and schema import

// Object_<Object api name without __c if present>
import OBJECT_COMPLIANCEQUEST__SQX_CHANGE_ORDER__C from '@salesforce/schema/compliancequest__SQX_Change_Order__c';

import FIELD_COMPLIANCEQUEST__SQX_CHANGE_ORDER__C__NAME from '@salesforce/schema/compliancequest__SQX_Change_Order__c.Name';


// Field_<field api name without __c if present>

import FIELD_COMPLIANCEQUEST__TITLE__C from '@salesforce/schema/compliancequest__SQX_Change_Order__c.compliancequest__Title__c';

import FIELD_COMPLIANCEQUEST__DESCRIPTION__C from '@salesforce/schema/compliancequest__SQX_Change_Order__c.compliancequest__Description__c';

import FIELD_COMPLIANCEQUEST__JUSTIFICATION__C from '@salesforce/schema/compliancequest__SQX_Change_Order__c.compliancequest__Justification__c';

import FIELD_COMPLIANCEQUEST__CHANGE_CATEGORY__C from '@salesforce/schema/compliancequest__SQX_Change_Order__c.compliancequest__Change_Category__c';

import FIELD_COMPLIANCEQUEST__PRIORITY__C from '@salesforce/schema/compliancequest__SQX_Change_Order__c.compliancequest__Priority__c';

import FIELD_COMPLIANCEQUEST__SQX_SUBMITTED_BY__C from '@salesforce/schema/compliancequest__SQX_Change_Order__c.compliancequest__SQX_Submitted_By__c';

import FIELD_COMPLIANCEQUEST__SUBMITTED_DATE__C from '@salesforce/schema/compliancequest__SQX_Change_Order__c.compliancequest__Submitted_Date__c';

import FIELD_COMPLIANCEQUEST__TARGET_COMPLETION_DATE__C from '@salesforce/schema/compliancequest__SQX_Change_Order__c.compliancequest__Target_Completion_Date__c';

import FIELD_COMPLIANCEQUEST__ORG_DIVISION__C from '@salesforce/schema/compliancequest__SQX_Change_Order__c.compliancequest__Org_Division__c';

import FIELD_COMPLIANCEQUEST__SQX_PROCESS__C from '@salesforce/schema/compliancequest__SQX_Change_Order__c.compliancequest__SQX_Process__c';

import FIELD_COMPLIANCEQUEST__SQX_PRODUCT__C from '@salesforce/schema/compliancequest__SQX_Change_Order__c.compliancequest__SQX_Product__c';





// additional Field_<field api name without __c if present>



// Lookup fields Field_<field api name without __c if present>_<name field>


    


    


    


    


    


    
import FIELD_COMPLIANCEQUEST__SQX_SUBMITTED_BY__NAME from '@salesforce/schema/compliancequest__SQX_Change_Order__c.compliancequest__SQX_Submitted_By__r.Name';
    


    


    


    


    
import FIELD_COMPLIANCEQUEST__SQX_PROCESS__NAME from '@salesforce/schema/compliancequest__SQX_Change_Order__c.compliancequest__SQX_Process__r.Name';
    


    
import FIELD_COMPLIANCEQUEST__SQX_PRODUCT__NAME from '@salesforce/schema/compliancequest__SQX_Change_Order__c.compliancequest__SQX_Product__r.Name';
    



// import section custom label
    
        
import CQAM_INFORMATION from '@salesforce/label/c.CQAM_INFORMATION';
        
    
        
import CQAM_INFO from '@salesforce/label/c.CQAM_INFO';
        
    
        
import CQAM_CHANGE_CATEGORY from '@salesforce/label/c.CQAM_CHANGE_CATEGORY';
        
    
        
import CQAM_OWNERSHIP from '@salesforce/label/c.CQAM_OWNERSHIP';
        
    
        
import CQAM_CUSTOM_LINKS from '@salesforce/label/c.CQAM_CUSTOM_LINKS';
        
    


    


// generated to match the indext with the exact value field


// import as array to help in code generation below

const fields = [
 

    FIELD_COMPLIANCEQUEST__SQX_CHANGE_ORDER__C__NAME,

    
    FIELD_COMPLIANCEQUEST__TITLE__C,
    
    FIELD_COMPLIANCEQUEST__DESCRIPTION__C,
    
    FIELD_COMPLIANCEQUEST__JUSTIFICATION__C,
    
    FIELD_COMPLIANCEQUEST__CHANGE_CATEGORY__C,
    
    FIELD_COMPLIANCEQUEST__PRIORITY__C,
    
    FIELD_COMPLIANCEQUEST__SQX_SUBMITTED_BY__C,
    
    FIELD_COMPLIANCEQUEST__SUBMITTED_DATE__C,
    
    FIELD_COMPLIANCEQUEST__TARGET_COMPLETION_DATE__C,
    
    FIELD_COMPLIANCEQUEST__ORG_DIVISION__C,
    
    FIELD_COMPLIANCEQUEST__SQX_PROCESS__C,
    
    FIELD_COMPLIANCEQUEST__SQX_PRODUCT__C,
    
    
    
        
    
        
    
        
    
        
    
        
    
        
    FIELD_COMPLIANCEQUEST__SQX_SUBMITTED_BY__NAME,
        
    
        
    
        
    
        
    
        
    FIELD_COMPLIANCEQUEST__SQX_PROCESS__NAME,
        
    
        
    FIELD_COMPLIANCEQUEST__SQX_PRODUCT__NAME,
        
    
];

const lookupDisplayFields = {
    
    
        

        

        

        

        

        
    "compliancequest__SQX_Submitted_By__c": FIELD_COMPLIANCEQUEST__SQX_SUBMITTED_BY__NAME,
    

        

        

        

        
    "compliancequest__SQX_Process__c": FIELD_COMPLIANCEQUEST__SQX_PROCESS__NAME,
    

        
    "compliancequest__SQX_Product__c": FIELD_COMPLIANCEQUEST__SQX_PRODUCT__NAME,
    

};

const LOOKUP_FILTERS = {"compliancequest__SQX_Approval_Matrix__c":{"filters":[{"field":"RecordTypeId","usv_function":"reference","usv_param":"DeveloperName","operator":"eq","value":"Change_Order"}],"logic":"and"},"compliancequest__SQX_Business_Unit__c":{"filters":[{"field":"compliancequest__SQX_Division__c","operator":"eq","dynamicValue":"compliancequest__SQX_Division__c","isDynamic":true}],"logic":"and"},"compliancequest__SQX_Change_Order_Model__c":{"filters":[{"field":"compliancequest__Active__c","operator":"eq","value":"True"}],"logic":"and"},"compliancequest__SQX_Change_Request__c":{"logic":"or","filters":[{"field":"compliancequest__Status__c","operator":"eq","value":"Complete"},{"logic":"and","filters":[{"field":"compliancequest__Status__c","operator":"eq","value":"Closed"},{"field":"compliancequest__Approval_Status__c","operator":"eq","value":"Approved"}]}]},"compliancequest__SQX_Site__c":{"filters":[{"field":"compliancequest__SQX_Business_Unit__c","operator":"eq","dynamicValue":"compliancequest__SQX_Business_Unit__c","isDynamic":true}],"logic":"and"}};
const DYNAMIC_SOURCES = {};
const FORM_RULES = {};
const FORMULA_FIELDS = {};

export default class cquiAmChangeOrderCreate  extends cquiChangeOrderCreate {
    
    @track
    sectionHider = {};
    fieldsToTrack = [];
    saveImmediate = false;

    constructor() {
        super();
        this.init(OBJECT_COMPLIANCEQUEST__SQX_CHANGE_ORDER__C,fields,lookupDisplayFields);
        
        
        this.sectionHider = {"expando_unique_id_1":true,"expando_unique_id_2":true,"expando_unique_id_3":true,"expando_unique_id_4":true,"expando_unique_id_5":true}

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

    
    get v_COMPLIANCEQUEST__JUSTIFICATION__C() {
        return this.getValueFor(FIELD_COMPLIANCEQUEST__JUSTIFICATION__C.fieldApiName);
    }
    get f_COMPLIANCEQUEST__JUSTIFICATION__C() {
        let val=this.fieldsInfo ? this.fieldsInfo[FIELD_COMPLIANCEQUEST__JUSTIFICATION__C.fieldApiName] : {};
        return val;
    }

    get d_COMPLIANCEQUEST__JUSTIFICATION__C() {
        return lookupDisplayFields[FIELD_COMPLIANCEQUEST__JUSTIFICATION__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_COMPLIANCEQUEST__JUSTIFICATION__C.fieldApiName].fieldApiName);
    }

    
    get v_COMPLIANCEQUEST__CHANGE_CATEGORY__C() {
        return this.getValueFor(FIELD_COMPLIANCEQUEST__CHANGE_CATEGORY__C.fieldApiName);
    }
    get f_COMPLIANCEQUEST__CHANGE_CATEGORY__C() {
        let val=this.fieldsInfo ? this.fieldsInfo[FIELD_COMPLIANCEQUEST__CHANGE_CATEGORY__C.fieldApiName] : {};
        return val;
    }

    get d_COMPLIANCEQUEST__CHANGE_CATEGORY__C() {
        return lookupDisplayFields[FIELD_COMPLIANCEQUEST__CHANGE_CATEGORY__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_COMPLIANCEQUEST__CHANGE_CATEGORY__C.fieldApiName].fieldApiName);
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

    
    get v_COMPLIANCEQUEST__SQX_SUBMITTED_BY__C() {
        return this.getValueFor(FIELD_COMPLIANCEQUEST__SQX_SUBMITTED_BY__C.fieldApiName);
    }
    get f_COMPLIANCEQUEST__SQX_SUBMITTED_BY__C() {
        let val=this.fieldsInfo ? this.fieldsInfo[FIELD_COMPLIANCEQUEST__SQX_SUBMITTED_BY__C.fieldApiName] : {};
        return val;
    }

    get d_COMPLIANCEQUEST__SQX_SUBMITTED_BY__C() {
        return lookupDisplayFields[FIELD_COMPLIANCEQUEST__SQX_SUBMITTED_BY__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_COMPLIANCEQUEST__SQX_SUBMITTED_BY__C.fieldApiName].fieldApiName);
    }

    
    get v_COMPLIANCEQUEST__SUBMITTED_DATE__C() {
        return this.getValueFor(FIELD_COMPLIANCEQUEST__SUBMITTED_DATE__C.fieldApiName);
    }
    get f_COMPLIANCEQUEST__SUBMITTED_DATE__C() {
        let val=this.fieldsInfo ? this.fieldsInfo[FIELD_COMPLIANCEQUEST__SUBMITTED_DATE__C.fieldApiName] : {};
        return val;
    }

    get d_COMPLIANCEQUEST__SUBMITTED_DATE__C() {
        return lookupDisplayFields[FIELD_COMPLIANCEQUEST__SUBMITTED_DATE__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_COMPLIANCEQUEST__SUBMITTED_DATE__C.fieldApiName].fieldApiName);
    }

    
    get v_COMPLIANCEQUEST__TARGET_COMPLETION_DATE__C() {
        return this.getValueFor(FIELD_COMPLIANCEQUEST__TARGET_COMPLETION_DATE__C.fieldApiName);
    }
    get f_COMPLIANCEQUEST__TARGET_COMPLETION_DATE__C() {
        let val=this.fieldsInfo ? this.fieldsInfo[FIELD_COMPLIANCEQUEST__TARGET_COMPLETION_DATE__C.fieldApiName] : {};
        return val;
    }

    get d_COMPLIANCEQUEST__TARGET_COMPLETION_DATE__C() {
        return lookupDisplayFields[FIELD_COMPLIANCEQUEST__TARGET_COMPLETION_DATE__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_COMPLIANCEQUEST__TARGET_COMPLETION_DATE__C.fieldApiName].fieldApiName);
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

    
    get v_COMPLIANCEQUEST__SQX_PROCESS__C() {
        return this.getValueFor(FIELD_COMPLIANCEQUEST__SQX_PROCESS__C.fieldApiName);
    }
    get f_COMPLIANCEQUEST__SQX_PROCESS__C() {
        let val=this.fieldsInfo ? this.fieldsInfo[FIELD_COMPLIANCEQUEST__SQX_PROCESS__C.fieldApiName] : {};
        return val;
    }

    get d_COMPLIANCEQUEST__SQX_PROCESS__C() {
        return lookupDisplayFields[FIELD_COMPLIANCEQUEST__SQX_PROCESS__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_COMPLIANCEQUEST__SQX_PROCESS__C.fieldApiName].fieldApiName);
    }

    
    get v_COMPLIANCEQUEST__SQX_PRODUCT__C() {
        return this.getValueFor(FIELD_COMPLIANCEQUEST__SQX_PRODUCT__C.fieldApiName);
    }
    get f_COMPLIANCEQUEST__SQX_PRODUCT__C() {
        let val=this.fieldsInfo ? this.fieldsInfo[FIELD_COMPLIANCEQUEST__SQX_PRODUCT__C.fieldApiName] : {};
        return val;
    }

    get d_COMPLIANCEQUEST__SQX_PRODUCT__C() {
        return lookupDisplayFields[FIELD_COMPLIANCEQUEST__SQX_PRODUCT__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_COMPLIANCEQUEST__SQX_PRODUCT__C.fieldApiName].fieldApiName);
    }

    


    
        
    get CQAM_INFORMATION() {
        return CQAM_INFORMATION;
    }
        
    
        
    get CQAM_INFO() {
        return CQAM_INFO;
    }
        
    
        
    get CQAM_CHANGE_CATEGORY() {
        return CQAM_CHANGE_CATEGORY;
    }
        
    
        
    get CQAM_OWNERSHIP() {
        return CQAM_OWNERSHIP;
    }
        
    
        
    get CQAM_CUSTOM_LINKS() {
        return CQAM_CUSTOM_LINKS;
    }
        
    
}