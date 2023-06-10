// basic import
import { track, api} from 'lwc';
import cquiChangeRequestCreate from 'c/cquiChangeRequestCreate';





// field and schema import

// Object_<Object api name without __c if present>
import OBJECT_COMPLIANCEQUEST__SQX_CHANGE_REQUEST__C from '@salesforce/schema/compliancequest__SQX_Change_Request__c';

import FIELD_COMPLIANCEQUEST__SQX_CHANGE_REQUEST__C__NAME from '@salesforce/schema/compliancequest__SQX_Change_Request__c.Name';


// Field_<field api name without __c if present>

import FIELD_COMPLIANCEQUEST__TITLE__C from '@salesforce/schema/compliancequest__SQX_Change_Request__c.compliancequest__Title__c';

import FIELD_COMPLIANCEQUEST__PRIORITY__C from '@salesforce/schema/compliancequest__SQX_Change_Request__c.compliancequest__Priority__c';

import FIELD_COMPLIANCEQUEST__DESCRIPTION__C from '@salesforce/schema/compliancequest__SQX_Change_Request__c.compliancequest__Description__c';

import FIELD_COMPLIANCEQUEST__CHANGE_CATEGORY__C from '@salesforce/schema/compliancequest__SQX_Change_Request__c.compliancequest__Change_Category__c';

import FIELD_COMPLIANCEQUEST__JUSTIFICATION__C from '@salesforce/schema/compliancequest__SQX_Change_Request__c.compliancequest__Justification__c';

import FIELD_COMPLIANCEQUEST__TARGET_COMPLETION_DATE__C from '@salesforce/schema/compliancequest__SQX_Change_Request__c.compliancequest__Target_Completion_Date__c';

import FIELD_COMPLIANCEQUEST__ORG_DIVISION__C from '@salesforce/schema/compliancequest__SQX_Change_Request__c.compliancequest__Org_Division__c';

import FIELD_DEPARTMENT__C from '@salesforce/schema/compliancequest__SQX_Change_Request__c.Department__c';

import FIELD_COMPLIANCEQUEST__SQX_PART__C from '@salesforce/schema/compliancequest__SQX_Change_Request__c.compliancequest__SQX_Part__c';

import FIELD_COMPLIANCEQUEST__SQX_PROCESS__C from '@salesforce/schema/compliancequest__SQX_Change_Request__c.compliancequest__SQX_Process__c';

import FIELD_COMPLIANCEQUEST__ADDITIONAL_IMPACTS__C from '@salesforce/schema/compliancequest__SQX_Change_Request__c.compliancequest__Additional_Impacts__c';

import FIELD_COMPLIANCEQUEST__SQX_APPROVAL_MATRIX__C from '@salesforce/schema/compliancequest__SQX_Change_Request__c.compliancequest__SQX_Approval_Matrix__c';





// additional Field_<field api name without __c if present>



// Lookup fields Field_<field api name without __c if present>_<name field>


    


    


    


    


    


    


    


    


    
import FIELD_COMPLIANCEQUEST__SQX_PART__NAME from '@salesforce/schema/compliancequest__SQX_Change_Request__c.compliancequest__SQX_Part__r.Name';
    


    
import FIELD_COMPLIANCEQUEST__SQX_PROCESS__NAME from '@salesforce/schema/compliancequest__SQX_Change_Request__c.compliancequest__SQX_Process__r.Name';
    


    


    
import FIELD_COMPLIANCEQUEST__SQX_APPROVAL_MATRIX__NAME from '@salesforce/schema/compliancequest__SQX_Change_Request__c.compliancequest__SQX_Approval_Matrix__r.Name';
    



// import section custom label
    
        
import CQUI_DETAILS from '@salesforce/label/c.CQ_UI_DETAILS';
        
    
        
import CQUI_OWNERSHIP from '@salesforce/label/c.CQ_UI_OWNERSHIP';
        
    
        
import CQUI_AFFECTED_ITEMS from '@salesforce/label/c.CQ_UI_AFFECTED_ITEMS';
        
    
        
import CQUI_POLICY from '@salesforce/label/c.CQ_UI_POLICY';
        
    
        
import CQUI_CUSTOM_LINKS from '@salesforce/label/c.CQ_UI_CUSTOM_LINKS';
        
    


    


// generated to match the indext with the exact value field


// import as array to help in code generation below

const fields = [
 

    FIELD_COMPLIANCEQUEST__SQX_CHANGE_REQUEST__C__NAME,

    
    FIELD_COMPLIANCEQUEST__TITLE__C,
    
    FIELD_COMPLIANCEQUEST__PRIORITY__C,
    
    FIELD_COMPLIANCEQUEST__DESCRIPTION__C,
    
    FIELD_COMPLIANCEQUEST__CHANGE_CATEGORY__C,
    
    FIELD_COMPLIANCEQUEST__JUSTIFICATION__C,
    
    FIELD_COMPLIANCEQUEST__TARGET_COMPLETION_DATE__C,
    
    FIELD_COMPLIANCEQUEST__ORG_DIVISION__C,
    
    FIELD_DEPARTMENT__C,
    
    FIELD_COMPLIANCEQUEST__SQX_PART__C,
    
    FIELD_COMPLIANCEQUEST__SQX_PROCESS__C,
    
    FIELD_COMPLIANCEQUEST__ADDITIONAL_IMPACTS__C,
    
    FIELD_COMPLIANCEQUEST__SQX_APPROVAL_MATRIX__C,
    
    
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    FIELD_COMPLIANCEQUEST__SQX_PART__NAME,
        
    
        
    FIELD_COMPLIANCEQUEST__SQX_PROCESS__NAME,
        
    
        
    
        
    FIELD_COMPLIANCEQUEST__SQX_APPROVAL_MATRIX__NAME,
        
    
];

const lookupDisplayFields = {
    
    
        

        

        

        

        

        

        

        

        
    "compliancequest__SQX_Part__c": FIELD_COMPLIANCEQUEST__SQX_PART__NAME,
    

        
    "compliancequest__SQX_Process__c": FIELD_COMPLIANCEQUEST__SQX_PROCESS__NAME,
    

        

        
    "compliancequest__SQX_Approval_Matrix__c": FIELD_COMPLIANCEQUEST__SQX_APPROVAL_MATRIX__NAME,
    

};

const LOOKUP_FILTERS = {"compliancequest__SQX_Approval_Matrix__c":{"filters":[{"field":"RecordTypeId","usv_function":"reference","usv_param":"DeveloperName","operator":"eq","value":"Change_Order"}],"logic":"and"},"compliancequest__SQX_Change_Order__c":{"filters":[{"field":"compliancequest__Status__c","operator":"neq","value":"Void"}],"logic":"and"}};
const DYNAMIC_SOURCES = {};
const FORM_RULES = {};
const FORMULA_FIELDS = {};

export default class cquiAmChangeRequestBoth  extends cquiChangeRequestCreate {
    
    @track
    sectionHider = {};
    fieldsToTrack = [];
    saveImmediate = false;

    constructor() {
        super();
        this.init(OBJECT_COMPLIANCEQUEST__SQX_CHANGE_REQUEST__C,fields,lookupDisplayFields);
        
        
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

    
    get v_DEPARTMENT__C() {
        return this.getValueFor(FIELD_DEPARTMENT__C.fieldApiName);
    }
    get f_DEPARTMENT__C() {
        let val=this.fieldsInfo ? this.fieldsInfo[FIELD_DEPARTMENT__C.fieldApiName] : {};
        return val;
    }

    get d_DEPARTMENT__C() {
        return lookupDisplayFields[FIELD_DEPARTMENT__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_DEPARTMENT__C.fieldApiName].fieldApiName);
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

    
    get v_COMPLIANCEQUEST__ADDITIONAL_IMPACTS__C() {
        return this.getValueFor(FIELD_COMPLIANCEQUEST__ADDITIONAL_IMPACTS__C.fieldApiName);
    }
    get f_COMPLIANCEQUEST__ADDITIONAL_IMPACTS__C() {
        let val=this.fieldsInfo ? this.fieldsInfo[FIELD_COMPLIANCEQUEST__ADDITIONAL_IMPACTS__C.fieldApiName] : {};
        return val;
    }

    get d_COMPLIANCEQUEST__ADDITIONAL_IMPACTS__C() {
        return lookupDisplayFields[FIELD_COMPLIANCEQUEST__ADDITIONAL_IMPACTS__C.fieldApiName] && this.getValueFor(lookupDisplayFields[FIELD_COMPLIANCEQUEST__ADDITIONAL_IMPACTS__C.fieldApiName].fieldApiName);
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

    


    
        
    get CQUIDETAILS() {
        return CQUI_DETAILS;
    }
        
    
        
    get CQUIOWNERSHIP() {
        return CQUI_OWNERSHIP;
    }
        
    
        
    get CQUIAFFECTED_ITEMS() {
        return CQUI_AFFECTED_ITEMS;
    }
        
    
        
    get CQUIPOLICY() {
        return CQUI_POLICY;
    }
        
    
        
    get CQUICUSTOM_LINKS() {
        return CQUI_CUSTOM_LINKS;
    }
        
    
}